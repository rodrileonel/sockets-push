part of 'stocks_bloc.dart';

@freezed
class StocksEvent with _$StocksEvent {
  const factory StocksEvent.getStock(String stock) = _GetStock;
  const factory StocksEvent.setSaved(String saved) = _SetSaved;
}