// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'stocks_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$StocksEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String stock) getStock,
    required TResult Function(String saved) setSaved,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String stock)? getStock,
    TResult? Function(String saved)? setSaved,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String stock)? getStock,
    TResult Function(String saved)? setSaved,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetStock value) getStock,
    required TResult Function(_SetSaved value) setSaved,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetStock value)? getStock,
    TResult? Function(_SetSaved value)? setSaved,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetStock value)? getStock,
    TResult Function(_SetSaved value)? setSaved,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StocksEventCopyWith<$Res> {
  factory $StocksEventCopyWith(
          StocksEvent value, $Res Function(StocksEvent) then) =
      _$StocksEventCopyWithImpl<$Res, StocksEvent>;
}

/// @nodoc
class _$StocksEventCopyWithImpl<$Res, $Val extends StocksEvent>
    implements $StocksEventCopyWith<$Res> {
  _$StocksEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$GetStockImplCopyWith<$Res> {
  factory _$$GetStockImplCopyWith(
          _$GetStockImpl value, $Res Function(_$GetStockImpl) then) =
      __$$GetStockImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String stock});
}

/// @nodoc
class __$$GetStockImplCopyWithImpl<$Res>
    extends _$StocksEventCopyWithImpl<$Res, _$GetStockImpl>
    implements _$$GetStockImplCopyWith<$Res> {
  __$$GetStockImplCopyWithImpl(
      _$GetStockImpl _value, $Res Function(_$GetStockImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? stock = null,
  }) {
    return _then(_$GetStockImpl(
      null == stock
          ? _value.stock
          : stock // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$GetStockImpl implements _GetStock {
  const _$GetStockImpl(this.stock);

  @override
  final String stock;

  @override
  String toString() {
    return 'StocksEvent.getStock(stock: $stock)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetStockImpl &&
            (identical(other.stock, stock) || other.stock == stock));
  }

  @override
  int get hashCode => Object.hash(runtimeType, stock);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetStockImplCopyWith<_$GetStockImpl> get copyWith =>
      __$$GetStockImplCopyWithImpl<_$GetStockImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String stock) getStock,
    required TResult Function(String saved) setSaved,
  }) {
    return getStock(stock);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String stock)? getStock,
    TResult? Function(String saved)? setSaved,
  }) {
    return getStock?.call(stock);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String stock)? getStock,
    TResult Function(String saved)? setSaved,
    required TResult orElse(),
  }) {
    if (getStock != null) {
      return getStock(stock);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetStock value) getStock,
    required TResult Function(_SetSaved value) setSaved,
  }) {
    return getStock(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetStock value)? getStock,
    TResult? Function(_SetSaved value)? setSaved,
  }) {
    return getStock?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetStock value)? getStock,
    TResult Function(_SetSaved value)? setSaved,
    required TResult orElse(),
  }) {
    if (getStock != null) {
      return getStock(this);
    }
    return orElse();
  }
}

abstract class _GetStock implements StocksEvent {
  const factory _GetStock(final String stock) = _$GetStockImpl;

  String get stock;
  @JsonKey(ignore: true)
  _$$GetStockImplCopyWith<_$GetStockImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SetSavedImplCopyWith<$Res> {
  factory _$$SetSavedImplCopyWith(
          _$SetSavedImpl value, $Res Function(_$SetSavedImpl) then) =
      __$$SetSavedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String saved});
}

/// @nodoc
class __$$SetSavedImplCopyWithImpl<$Res>
    extends _$StocksEventCopyWithImpl<$Res, _$SetSavedImpl>
    implements _$$SetSavedImplCopyWith<$Res> {
  __$$SetSavedImplCopyWithImpl(
      _$SetSavedImpl _value, $Res Function(_$SetSavedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? saved = null,
  }) {
    return _then(_$SetSavedImpl(
      null == saved
          ? _value.saved
          : saved // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$SetSavedImpl implements _SetSaved {
  const _$SetSavedImpl(this.saved);

  @override
  final String saved;

  @override
  String toString() {
    return 'StocksEvent.setSaved(saved: $saved)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SetSavedImpl &&
            (identical(other.saved, saved) || other.saved == saved));
  }

  @override
  int get hashCode => Object.hash(runtimeType, saved);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SetSavedImplCopyWith<_$SetSavedImpl> get copyWith =>
      __$$SetSavedImplCopyWithImpl<_$SetSavedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String stock) getStock,
    required TResult Function(String saved) setSaved,
  }) {
    return setSaved(saved);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String stock)? getStock,
    TResult? Function(String saved)? setSaved,
  }) {
    return setSaved?.call(saved);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String stock)? getStock,
    TResult Function(String saved)? setSaved,
    required TResult orElse(),
  }) {
    if (setSaved != null) {
      return setSaved(saved);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetStock value) getStock,
    required TResult Function(_SetSaved value) setSaved,
  }) {
    return setSaved(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetStock value)? getStock,
    TResult? Function(_SetSaved value)? setSaved,
  }) {
    return setSaved?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetStock value)? getStock,
    TResult Function(_SetSaved value)? setSaved,
    required TResult orElse(),
  }) {
    if (setSaved != null) {
      return setSaved(this);
    }
    return orElse();
  }
}

abstract class _SetSaved implements StocksEvent {
  const factory _SetSaved(final String saved) = _$SetSavedImpl;

  String get saved;
  @JsonKey(ignore: true)
  _$$SetSavedImplCopyWith<_$SetSavedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$StocksState {
  StocksPriceState get stockState => throw _privateConstructorUsedError;
  String get saved => throw _privateConstructorUsedError;
  String get real => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $StocksStateCopyWith<StocksState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StocksStateCopyWith<$Res> {
  factory $StocksStateCopyWith(
          StocksState value, $Res Function(StocksState) then) =
      _$StocksStateCopyWithImpl<$Res, StocksState>;
  @useResult
  $Res call({StocksPriceState stockState, String saved, String real});

  $StocksPriceStateCopyWith<$Res> get stockState;
}

/// @nodoc
class _$StocksStateCopyWithImpl<$Res, $Val extends StocksState>
    implements $StocksStateCopyWith<$Res> {
  _$StocksStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? stockState = null,
    Object? saved = null,
    Object? real = null,
  }) {
    return _then(_value.copyWith(
      stockState: null == stockState
          ? _value.stockState
          : stockState // ignore: cast_nullable_to_non_nullable
              as StocksPriceState,
      saved: null == saved
          ? _value.saved
          : saved // ignore: cast_nullable_to_non_nullable
              as String,
      real: null == real
          ? _value.real
          : real // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $StocksPriceStateCopyWith<$Res> get stockState {
    return $StocksPriceStateCopyWith<$Res>(_value.stockState, (value) {
      return _then(_value.copyWith(stockState: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$StocksStateImplCopyWith<$Res>
    implements $StocksStateCopyWith<$Res> {
  factory _$$StocksStateImplCopyWith(
          _$StocksStateImpl value, $Res Function(_$StocksStateImpl) then) =
      __$$StocksStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({StocksPriceState stockState, String saved, String real});

  @override
  $StocksPriceStateCopyWith<$Res> get stockState;
}

/// @nodoc
class __$$StocksStateImplCopyWithImpl<$Res>
    extends _$StocksStateCopyWithImpl<$Res, _$StocksStateImpl>
    implements _$$StocksStateImplCopyWith<$Res> {
  __$$StocksStateImplCopyWithImpl(
      _$StocksStateImpl _value, $Res Function(_$StocksStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? stockState = null,
    Object? saved = null,
    Object? real = null,
  }) {
    return _then(_$StocksStateImpl(
      stockState: null == stockState
          ? _value.stockState
          : stockState // ignore: cast_nullable_to_non_nullable
              as StocksPriceState,
      saved: null == saved
          ? _value.saved
          : saved // ignore: cast_nullable_to_non_nullable
              as String,
      real: null == real
          ? _value.real
          : real // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$StocksStateImpl implements _StocksState {
  const _$StocksStateImpl(
      {required this.stockState, required this.saved, required this.real});

  @override
  final StocksPriceState stockState;
  @override
  final String saved;
  @override
  final String real;

  @override
  String toString() {
    return 'StocksState(stockState: $stockState, saved: $saved, real: $real)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StocksStateImpl &&
            (identical(other.stockState, stockState) ||
                other.stockState == stockState) &&
            (identical(other.saved, saved) || other.saved == saved) &&
            (identical(other.real, real) || other.real == real));
  }

  @override
  int get hashCode => Object.hash(runtimeType, stockState, saved, real);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$StocksStateImplCopyWith<_$StocksStateImpl> get copyWith =>
      __$$StocksStateImplCopyWithImpl<_$StocksStateImpl>(this, _$identity);
}

abstract class _StocksState implements StocksState {
  const factory _StocksState(
      {required final StocksPriceState stockState,
      required final String saved,
      required final String real}) = _$StocksStateImpl;

  @override
  StocksPriceState get stockState;
  @override
  String get saved;
  @override
  String get real;
  @override
  @JsonKey(ignore: true)
  _$$StocksStateImplCopyWith<_$StocksStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$StocksPriceState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String error) error,
    required TResult Function(String? price) success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String error)? error,
    TResult? Function(String? price)? success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String error)? error,
    TResult Function(String? price)? success,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Error value) error,
    required TResult Function(_Success value) success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Error value)? error,
    TResult? Function(_Success value)? success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Error value)? error,
    TResult Function(_Success value)? success,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StocksPriceStateCopyWith<$Res> {
  factory $StocksPriceStateCopyWith(
          StocksPriceState value, $Res Function(StocksPriceState) then) =
      _$StocksPriceStateCopyWithImpl<$Res, StocksPriceState>;
}

/// @nodoc
class _$StocksPriceStateCopyWithImpl<$Res, $Val extends StocksPriceState>
    implements $StocksPriceStateCopyWith<$Res> {
  _$StocksPriceStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$InitialImplCopyWith<$Res> {
  factory _$$InitialImplCopyWith(
          _$InitialImpl value, $Res Function(_$InitialImpl) then) =
      __$$InitialImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitialImplCopyWithImpl<$Res>
    extends _$StocksPriceStateCopyWithImpl<$Res, _$InitialImpl>
    implements _$$InitialImplCopyWith<$Res> {
  __$$InitialImplCopyWithImpl(
      _$InitialImpl _value, $Res Function(_$InitialImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$InitialImpl implements _Initial {
  const _$InitialImpl();

  @override
  String toString() {
    return 'StocksPriceState.initial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InitialImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String error) error,
    required TResult Function(String? price) success,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String error)? error,
    TResult? Function(String? price)? success,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String error)? error,
    TResult Function(String? price)? success,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Error value) error,
    required TResult Function(_Success value) success,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Error value)? error,
    TResult? Function(_Success value)? success,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Error value)? error,
    TResult Function(_Success value)? success,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements StocksPriceState {
  const factory _Initial() = _$InitialImpl;
}

/// @nodoc
abstract class _$$LoadingImplCopyWith<$Res> {
  factory _$$LoadingImplCopyWith(
          _$LoadingImpl value, $Res Function(_$LoadingImpl) then) =
      __$$LoadingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadingImplCopyWithImpl<$Res>
    extends _$StocksPriceStateCopyWithImpl<$Res, _$LoadingImpl>
    implements _$$LoadingImplCopyWith<$Res> {
  __$$LoadingImplCopyWithImpl(
      _$LoadingImpl _value, $Res Function(_$LoadingImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LoadingImpl implements _Loading {
  const _$LoadingImpl();

  @override
  String toString() {
    return 'StocksPriceState.loading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoadingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String error) error,
    required TResult Function(String? price) success,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String error)? error,
    TResult? Function(String? price)? success,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String error)? error,
    TResult Function(String? price)? success,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Error value) error,
    required TResult Function(_Success value) success,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Error value)? error,
    TResult? Function(_Success value)? success,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Error value)? error,
    TResult Function(_Success value)? success,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _Loading implements StocksPriceState {
  const factory _Loading() = _$LoadingImpl;
}

/// @nodoc
abstract class _$$ErrorImplCopyWith<$Res> {
  factory _$$ErrorImplCopyWith(
          _$ErrorImpl value, $Res Function(_$ErrorImpl) then) =
      __$$ErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String error});
}

/// @nodoc
class __$$ErrorImplCopyWithImpl<$Res>
    extends _$StocksPriceStateCopyWithImpl<$Res, _$ErrorImpl>
    implements _$$ErrorImplCopyWith<$Res> {
  __$$ErrorImplCopyWithImpl(
      _$ErrorImpl _value, $Res Function(_$ErrorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
  }) {
    return _then(_$ErrorImpl(
      null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ErrorImpl implements _Error {
  const _$ErrorImpl(this.error);

  @override
  final String error;

  @override
  String toString() {
    return 'StocksPriceState.error(error: $error)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ErrorImpl &&
            (identical(other.error, error) || other.error == error));
  }

  @override
  int get hashCode => Object.hash(runtimeType, error);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ErrorImplCopyWith<_$ErrorImpl> get copyWith =>
      __$$ErrorImplCopyWithImpl<_$ErrorImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String error) error,
    required TResult Function(String? price) success,
  }) {
    return error(this.error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String error)? error,
    TResult? Function(String? price)? success,
  }) {
    return error?.call(this.error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String error)? error,
    TResult Function(String? price)? success,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Error value) error,
    required TResult Function(_Success value) success,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Error value)? error,
    TResult? Function(_Success value)? success,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Error value)? error,
    TResult Function(_Success value)? success,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _Error implements StocksPriceState {
  const factory _Error(final String error) = _$ErrorImpl;

  String get error;
  @JsonKey(ignore: true)
  _$$ErrorImplCopyWith<_$ErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SuccessImplCopyWith<$Res> {
  factory _$$SuccessImplCopyWith(
          _$SuccessImpl value, $Res Function(_$SuccessImpl) then) =
      __$$SuccessImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String? price});
}

/// @nodoc
class __$$SuccessImplCopyWithImpl<$Res>
    extends _$StocksPriceStateCopyWithImpl<$Res, _$SuccessImpl>
    implements _$$SuccessImplCopyWith<$Res> {
  __$$SuccessImplCopyWithImpl(
      _$SuccessImpl _value, $Res Function(_$SuccessImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? price = freezed,
  }) {
    return _then(_$SuccessImpl(
      freezed == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$SuccessImpl implements _Success {
  const _$SuccessImpl(this.price);

  @override
  final String? price;

  @override
  String toString() {
    return 'StocksPriceState.success(price: $price)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SuccessImpl &&
            (identical(other.price, price) || other.price == price));
  }

  @override
  int get hashCode => Object.hash(runtimeType, price);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SuccessImplCopyWith<_$SuccessImpl> get copyWith =>
      __$$SuccessImplCopyWithImpl<_$SuccessImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String error) error,
    required TResult Function(String? price) success,
  }) {
    return success(price);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String error)? error,
    TResult? Function(String? price)? success,
  }) {
    return success?.call(price);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String error)? error,
    TResult Function(String? price)? success,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(price);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Error value) error,
    required TResult Function(_Success value) success,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Error value)? error,
    TResult? Function(_Success value)? success,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Error value)? error,
    TResult Function(_Success value)? success,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class _Success implements StocksPriceState {
  const factory _Success(final String? price) = _$SuccessImpl;

  String? get price;
  @JsonKey(ignore: true)
  _$$SuccessImplCopyWith<_$SuccessImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
