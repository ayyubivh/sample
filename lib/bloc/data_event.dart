part of 'data_bloc.dart';

@freezed
class DataEvent with _$DataEvent {
  const factory DataEvent.fetchCurrencyPair(String value) = _FetchCurrencyPair;
  const factory DataEvent.changeViewOrderOrHideEvent() =
      _ChangeViewOrderOrHideEvent;
}
