import 'dart:async';
import 'dart:convert';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:designli/domain/usecases/get_stock_price.dart';

part 'stocks_event.dart';
part 'stocks_state.dart';
part 'stocks_bloc.freezed.dart';

@injectable
class StocksBloc extends Bloc<StocksEvent, StocksState> {
  StocksBloc(this._getStockPriceUseCase) : super(StocksState.initial()) {
    on<_GetStock>(_getStock);
    on<_SetSaved>(_setSaved);
  }

  final GetStockPriceUseCase _getStockPriceUseCase;

  FutureOr<void> _getStock(_GetStock event, Emitter<StocksState> emit) async {
    emit(state.copyWith(stockState: const StocksPriceState.loading()));
    final itemsResponse = await _getStockPriceUseCase.execute(event.stock);
    await itemsResponse.fold((error) {
      emit(state.copyWith(stockState: StocksPriceState.error(error)));
    }, ((response) async {
      await emit.forEach(
        response!.stream,
        onData: (data) {
          final decodedData = json.decode(data ?? '0');
          if (decodedData != null && decodedData['type'] == 'trade') {
            final price = '${decodedData['data'].first['p']}';
            return state.copyWith(stockState: StocksPriceState.success(price), real: price);
          }
          return state.copyWith(stockState: const StocksPriceState.success(''));
        },
      );
    }));
  }

  FutureOr<void> _setSaved(_SetSaved event, Emitter<StocksState> emit) async {
    emit(state.copyWith(saved: event.saved));
  }
}
