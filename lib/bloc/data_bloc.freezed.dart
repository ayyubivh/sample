// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'data_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$DataEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String value) fetchCurrencyPair,
    required TResult Function() changeViewOrderOrHideEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String value)? fetchCurrencyPair,
    TResult? Function()? changeViewOrderOrHideEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String value)? fetchCurrencyPair,
    TResult Function()? changeViewOrderOrHideEvent,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FetchCurrencyPair value) fetchCurrencyPair,
    required TResult Function(_ChangeViewOrderOrHideEvent value)
        changeViewOrderOrHideEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FetchCurrencyPair value)? fetchCurrencyPair,
    TResult? Function(_ChangeViewOrderOrHideEvent value)?
        changeViewOrderOrHideEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FetchCurrencyPair value)? fetchCurrencyPair,
    TResult Function(_ChangeViewOrderOrHideEvent value)?
        changeViewOrderOrHideEvent,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DataEventCopyWith<$Res> {
  factory $DataEventCopyWith(DataEvent value, $Res Function(DataEvent) then) =
      _$DataEventCopyWithImpl<$Res, DataEvent>;
}

/// @nodoc
class _$DataEventCopyWithImpl<$Res, $Val extends DataEvent>
    implements $DataEventCopyWith<$Res> {
  _$DataEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$FetchCurrencyPairImplCopyWith<$Res> {
  factory _$$FetchCurrencyPairImplCopyWith(_$FetchCurrencyPairImpl value,
          $Res Function(_$FetchCurrencyPairImpl) then) =
      __$$FetchCurrencyPairImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String value});
}

/// @nodoc
class __$$FetchCurrencyPairImplCopyWithImpl<$Res>
    extends _$DataEventCopyWithImpl<$Res, _$FetchCurrencyPairImpl>
    implements _$$FetchCurrencyPairImplCopyWith<$Res> {
  __$$FetchCurrencyPairImplCopyWithImpl(_$FetchCurrencyPairImpl _value,
      $Res Function(_$FetchCurrencyPairImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$FetchCurrencyPairImpl(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$FetchCurrencyPairImpl implements _FetchCurrencyPair {
  const _$FetchCurrencyPairImpl(this.value);

  @override
  final String value;

  @override
  String toString() {
    return 'DataEvent.fetchCurrencyPair(value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FetchCurrencyPairImpl &&
            (identical(other.value, value) || other.value == value));
  }

  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FetchCurrencyPairImplCopyWith<_$FetchCurrencyPairImpl> get copyWith =>
      __$$FetchCurrencyPairImplCopyWithImpl<_$FetchCurrencyPairImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String value) fetchCurrencyPair,
    required TResult Function() changeViewOrderOrHideEvent,
  }) {
    return fetchCurrencyPair(value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String value)? fetchCurrencyPair,
    TResult? Function()? changeViewOrderOrHideEvent,
  }) {
    return fetchCurrencyPair?.call(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String value)? fetchCurrencyPair,
    TResult Function()? changeViewOrderOrHideEvent,
    required TResult orElse(),
  }) {
    if (fetchCurrencyPair != null) {
      return fetchCurrencyPair(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FetchCurrencyPair value) fetchCurrencyPair,
    required TResult Function(_ChangeViewOrderOrHideEvent value)
        changeViewOrderOrHideEvent,
  }) {
    return fetchCurrencyPair(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FetchCurrencyPair value)? fetchCurrencyPair,
    TResult? Function(_ChangeViewOrderOrHideEvent value)?
        changeViewOrderOrHideEvent,
  }) {
    return fetchCurrencyPair?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FetchCurrencyPair value)? fetchCurrencyPair,
    TResult Function(_ChangeViewOrderOrHideEvent value)?
        changeViewOrderOrHideEvent,
    required TResult orElse(),
  }) {
    if (fetchCurrencyPair != null) {
      return fetchCurrencyPair(this);
    }
    return orElse();
  }
}

abstract class _FetchCurrencyPair implements DataEvent {
  const factory _FetchCurrencyPair(final String value) =
      _$FetchCurrencyPairImpl;

  String get value;
  @JsonKey(ignore: true)
  _$$FetchCurrencyPairImplCopyWith<_$FetchCurrencyPairImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ChangeViewOrderOrHideEventImplCopyWith<$Res> {
  factory _$$ChangeViewOrderOrHideEventImplCopyWith(
          _$ChangeViewOrderOrHideEventImpl value,
          $Res Function(_$ChangeViewOrderOrHideEventImpl) then) =
      __$$ChangeViewOrderOrHideEventImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ChangeViewOrderOrHideEventImplCopyWithImpl<$Res>
    extends _$DataEventCopyWithImpl<$Res, _$ChangeViewOrderOrHideEventImpl>
    implements _$$ChangeViewOrderOrHideEventImplCopyWith<$Res> {
  __$$ChangeViewOrderOrHideEventImplCopyWithImpl(
      _$ChangeViewOrderOrHideEventImpl _value,
      $Res Function(_$ChangeViewOrderOrHideEventImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ChangeViewOrderOrHideEventImpl implements _ChangeViewOrderOrHideEvent {
  const _$ChangeViewOrderOrHideEventImpl();

  @override
  String toString() {
    return 'DataEvent.changeViewOrderOrHideEvent()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChangeViewOrderOrHideEventImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String value) fetchCurrencyPair,
    required TResult Function() changeViewOrderOrHideEvent,
  }) {
    return changeViewOrderOrHideEvent();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String value)? fetchCurrencyPair,
    TResult? Function()? changeViewOrderOrHideEvent,
  }) {
    return changeViewOrderOrHideEvent?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String value)? fetchCurrencyPair,
    TResult Function()? changeViewOrderOrHideEvent,
    required TResult orElse(),
  }) {
    if (changeViewOrderOrHideEvent != null) {
      return changeViewOrderOrHideEvent();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FetchCurrencyPair value) fetchCurrencyPair,
    required TResult Function(_ChangeViewOrderOrHideEvent value)
        changeViewOrderOrHideEvent,
  }) {
    return changeViewOrderOrHideEvent(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FetchCurrencyPair value)? fetchCurrencyPair,
    TResult? Function(_ChangeViewOrderOrHideEvent value)?
        changeViewOrderOrHideEvent,
  }) {
    return changeViewOrderOrHideEvent?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FetchCurrencyPair value)? fetchCurrencyPair,
    TResult Function(_ChangeViewOrderOrHideEvent value)?
        changeViewOrderOrHideEvent,
    required TResult orElse(),
  }) {
    if (changeViewOrderOrHideEvent != null) {
      return changeViewOrderOrHideEvent(this);
    }
    return orElse();
  }
}

abstract class _ChangeViewOrderOrHideEvent implements DataEvent {
  const factory _ChangeViewOrderOrHideEvent() =
      _$ChangeViewOrderOrHideEventImpl;
}

/// @nodoc
mixin _$DataState {
  bool get isLoading => throw _privateConstructorUsedError;
  CurrencPairModel? get currencPairModel => throw _privateConstructorUsedError;
  List<List<String>>? get orderBookData => throw _privateConstructorUsedError;
  String? get btcName => throw _privateConstructorUsedError;
  bool get viewOrder => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $DataStateCopyWith<DataState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DataStateCopyWith<$Res> {
  factory $DataStateCopyWith(DataState value, $Res Function(DataState) then) =
      _$DataStateCopyWithImpl<$Res, DataState>;
  @useResult
  $Res call(
      {bool isLoading,
      CurrencPairModel? currencPairModel,
      List<List<String>>? orderBookData,
      String? btcName,
      bool viewOrder});

  $CurrencPairModelCopyWith<$Res>? get currencPairModel;
}

/// @nodoc
class _$DataStateCopyWithImpl<$Res, $Val extends DataState>
    implements $DataStateCopyWith<$Res> {
  _$DataStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLoading = null,
    Object? currencPairModel = freezed,
    Object? orderBookData = freezed,
    Object? btcName = freezed,
    Object? viewOrder = null,
  }) {
    return _then(_value.copyWith(
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      currencPairModel: freezed == currencPairModel
          ? _value.currencPairModel
          : currencPairModel // ignore: cast_nullable_to_non_nullable
              as CurrencPairModel?,
      orderBookData: freezed == orderBookData
          ? _value.orderBookData
          : orderBookData // ignore: cast_nullable_to_non_nullable
              as List<List<String>>?,
      btcName: freezed == btcName
          ? _value.btcName
          : btcName // ignore: cast_nullable_to_non_nullable
              as String?,
      viewOrder: null == viewOrder
          ? _value.viewOrder
          : viewOrder // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CurrencPairModelCopyWith<$Res>? get currencPairModel {
    if (_value.currencPairModel == null) {
      return null;
    }

    return $CurrencPairModelCopyWith<$Res>(_value.currencPairModel!, (value) {
      return _then(_value.copyWith(currencPairModel: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$DataStateImplCopyWith<$Res>
    implements $DataStateCopyWith<$Res> {
  factory _$$DataStateImplCopyWith(
          _$DataStateImpl value, $Res Function(_$DataStateImpl) then) =
      __$$DataStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool isLoading,
      CurrencPairModel? currencPairModel,
      List<List<String>>? orderBookData,
      String? btcName,
      bool viewOrder});

  @override
  $CurrencPairModelCopyWith<$Res>? get currencPairModel;
}

/// @nodoc
class __$$DataStateImplCopyWithImpl<$Res>
    extends _$DataStateCopyWithImpl<$Res, _$DataStateImpl>
    implements _$$DataStateImplCopyWith<$Res> {
  __$$DataStateImplCopyWithImpl(
      _$DataStateImpl _value, $Res Function(_$DataStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLoading = null,
    Object? currencPairModel = freezed,
    Object? orderBookData = freezed,
    Object? btcName = freezed,
    Object? viewOrder = null,
  }) {
    return _then(_$DataStateImpl(
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      currencPairModel: freezed == currencPairModel
          ? _value.currencPairModel
          : currencPairModel // ignore: cast_nullable_to_non_nullable
              as CurrencPairModel?,
      orderBookData: freezed == orderBookData
          ? _value._orderBookData
          : orderBookData // ignore: cast_nullable_to_non_nullable
              as List<List<String>>?,
      btcName: freezed == btcName
          ? _value.btcName
          : btcName // ignore: cast_nullable_to_non_nullable
              as String?,
      viewOrder: null == viewOrder
          ? _value.viewOrder
          : viewOrder // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$DataStateImpl implements _DataState {
  const _$DataStateImpl(
      {required this.isLoading,
      required this.currencPairModel,
      required final List<List<String>>? orderBookData,
      required this.btcName,
      required this.viewOrder})
      : _orderBookData = orderBookData;

  @override
  final bool isLoading;
  @override
  final CurrencPairModel? currencPairModel;
  final List<List<String>>? _orderBookData;
  @override
  List<List<String>>? get orderBookData {
    final value = _orderBookData;
    if (value == null) return null;
    if (_orderBookData is EqualUnmodifiableListView) return _orderBookData;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? btcName;
  @override
  final bool viewOrder;

  @override
  String toString() {
    return 'DataState(isLoading: $isLoading, currencPairModel: $currencPairModel, orderBookData: $orderBookData, btcName: $btcName, viewOrder: $viewOrder)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DataStateImpl &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading) &&
            (identical(other.currencPairModel, currencPairModel) ||
                other.currencPairModel == currencPairModel) &&
            const DeepCollectionEquality()
                .equals(other._orderBookData, _orderBookData) &&
            (identical(other.btcName, btcName) || other.btcName == btcName) &&
            (identical(other.viewOrder, viewOrder) ||
                other.viewOrder == viewOrder));
  }

  @override
  int get hashCode => Object.hash(runtimeType, isLoading, currencPairModel,
      const DeepCollectionEquality().hash(_orderBookData), btcName, viewOrder);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DataStateImplCopyWith<_$DataStateImpl> get copyWith =>
      __$$DataStateImplCopyWithImpl<_$DataStateImpl>(this, _$identity);
}

abstract class _DataState implements DataState {
  const factory _DataState(
      {required final bool isLoading,
      required final CurrencPairModel? currencPairModel,
      required final List<List<String>>? orderBookData,
      required final String? btcName,
      required final bool viewOrder}) = _$DataStateImpl;

  @override
  bool get isLoading;
  @override
  CurrencPairModel? get currencPairModel;
  @override
  List<List<String>>? get orderBookData;
  @override
  String? get btcName;
  @override
  bool get viewOrder;
  @override
  @JsonKey(ignore: true)
  _$$DataStateImplCopyWith<_$DataStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
