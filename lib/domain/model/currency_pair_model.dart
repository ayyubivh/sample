import 'package:freezed_annotation/freezed_annotation.dart';
part 'currency_pair_model.g.dart';
part 'currency_pair_model.freezed.dart';

@freezed
class CurrencPairModel with _$CurrencPairModel {
  const factory CurrencPairModel({
    required String? timestamp,
    required String? open,
    required String? high,
    required String? low,
    required String? last,
    required String? volume,
    required String? vwap,
    required String? bid,
    required String? ask,
    required String? side,
    @JsonKey(name: 'open_24') required String? open24,
    @JsonKey(name: 'percent_change_24') required String? percentChange24,
  }) = _CurrencPairModel;

  factory CurrencPairModel.fromJson(Map<String, dynamic> json) =>
      _$CurrencPairModelFromJson(json);
}
