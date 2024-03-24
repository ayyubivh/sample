// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'currency_pair_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CurrencPairModelImpl _$$CurrencPairModelImplFromJson(
        Map<String, dynamic> json) =>
    _$CurrencPairModelImpl(
      timestamp: json['timestamp'] as String?,
      open: json['open'] as String?,
      high: json['high'] as String?,
      low: json['low'] as String?,
      last: json['last'] as String?,
      volume: json['volume'] as String?,
      vwap: json['vwap'] as String?,
      bid: json['bid'] as String?,
      ask: json['ask'] as String?,
      side: json['side'] as String?,
      open24: json['open_24'] as String?,
      percentChange24: json['percent_change_24'] as String?,
    );

Map<String, dynamic> _$$CurrencPairModelImplToJson(
        _$CurrencPairModelImpl instance) =>
    <String, dynamic>{
      'timestamp': instance.timestamp,
      'open': instance.open,
      'high': instance.high,
      'low': instance.low,
      'last': instance.last,
      'volume': instance.volume,
      'vwap': instance.vwap,
      'bid': instance.bid,
      'ask': instance.ask,
      'side': instance.side,
      'open_24': instance.open24,
      'percent_change_24': instance.percentChange24,
    };
