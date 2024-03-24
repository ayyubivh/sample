import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:test_s2_5/data/api_repository.dart';
import 'package:test_s2_5/domain/model/currency_pair_model.dart';

part 'data_event.dart';
part 'data_state.dart';
part 'data_bloc.freezed.dart';

class DataBloc extends Bloc<DataEvent, DataState> {
  final ApiRepository _apiRepository;
  DataBloc(this._apiRepository) : super(DataState.initial()) {
    on<_FetchCurrencyPair>(_fetchCurrencyPair);
    on<_ChangeViewOrderOrHideEvent>(_changeViewOrderOrHideEvent);
  }

  _fetchCurrencyPair(_FetchCurrencyPair event, Emitter<DataState> emit) async {
    emit(state.copyWith(isLoading: true));
    try {
      final data = await _apiRepository.fetchCurrencyPair(value: event.value);
      final orderdata = await _apiRepository.fetchOrderBook(event.value);
      print("orderdatas=-==-=-=-=-=-=- -=-=-=-  $orderdata");
      emit(state.copyWith(
        currencPairModel: data,
        isLoading: false,
        btcName: event.value,
        orderBookData: orderdata,
      ));
    } catch (e) {
      emit(state.copyWith(isLoading: false));

      throw Exception(e);
    }
  }

  _changeViewOrderOrHideEvent(
      _ChangeViewOrderOrHideEvent event, Emitter<DataState> emit) {
    emit(state.copyWith(viewOrder: !state.viewOrder));
  }
}
