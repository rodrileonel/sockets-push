part of 'stocks_bloc.dart';

@freezed
class StocksState with _$StocksState {
  const factory StocksState({
    required StocksPriceState stockState,
    required String saved,
    required String real,
  }) = _StocksState;
  factory StocksState.initial() => const StocksState(stockState: StocksPriceState.initial(), saved:'', real: '');
}

@freezed
class StocksPriceState with _$StocksPriceState {
  const factory StocksPriceState.initial() = _Initial;
  const factory StocksPriceState.loading() = _Loading;
  const factory StocksPriceState.error(String error) = _Error;
  const factory StocksPriceState.success(String? price) = _Success;
}
