part of 'data_bloc.dart';

@freezed
class DataState with _$DataState {
  const factory DataState(
      {required bool isLoading,
      required CurrencPairModel? currencPairModel,
      required List<List<String>>? orderBookData,
      required String? btcName,
      required bool viewOrder}) = _DataState;
  factory DataState.initial() => const DataState(
        currencPairModel: null,
        isLoading: false,
        btcName: '',
        viewOrder: true,
        orderBookData: [],
      );
}
