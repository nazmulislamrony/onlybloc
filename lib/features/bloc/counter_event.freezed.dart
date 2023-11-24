// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'counter_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$CounterEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() increase,
    required TResult Function() decrease,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? increase,
    TResult? Function()? decrease,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? increase,
    TResult Function()? decrease,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CounterIncrease value) increase,
    required TResult Function(CounterDecrease value) decrease,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CounterIncrease value)? increase,
    TResult? Function(CounterDecrease value)? decrease,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CounterIncrease value)? increase,
    TResult Function(CounterDecrease value)? decrease,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CounterEventCopyWith<$Res> {
  factory $CounterEventCopyWith(
          CounterEvent value, $Res Function(CounterEvent) then) =
      _$CounterEventCopyWithImpl<$Res, CounterEvent>;
}

/// @nodoc
class _$CounterEventCopyWithImpl<$Res, $Val extends CounterEvent>
    implements $CounterEventCopyWith<$Res> {
  _$CounterEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$CounterIncreaseImplCopyWith<$Res> {
  factory _$$CounterIncreaseImplCopyWith(_$CounterIncreaseImpl value,
          $Res Function(_$CounterIncreaseImpl) then) =
      __$$CounterIncreaseImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$CounterIncreaseImplCopyWithImpl<$Res>
    extends _$CounterEventCopyWithImpl<$Res, _$CounterIncreaseImpl>
    implements _$$CounterIncreaseImplCopyWith<$Res> {
  __$$CounterIncreaseImplCopyWithImpl(
      _$CounterIncreaseImpl _value, $Res Function(_$CounterIncreaseImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$CounterIncreaseImpl implements CounterIncrease {
  const _$CounterIncreaseImpl();

  @override
  String toString() {
    return 'CounterEvent.increase()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$CounterIncreaseImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() increase,
    required TResult Function() decrease,
  }) {
    return increase();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? increase,
    TResult? Function()? decrease,
  }) {
    return increase?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? increase,
    TResult Function()? decrease,
    required TResult orElse(),
  }) {
    if (increase != null) {
      return increase();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CounterIncrease value) increase,
    required TResult Function(CounterDecrease value) decrease,
  }) {
    return increase(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CounterIncrease value)? increase,
    TResult? Function(CounterDecrease value)? decrease,
  }) {
    return increase?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CounterIncrease value)? increase,
    TResult Function(CounterDecrease value)? decrease,
    required TResult orElse(),
  }) {
    if (increase != null) {
      return increase(this);
    }
    return orElse();
  }
}

abstract class CounterIncrease implements CounterEvent {
  const factory CounterIncrease() = _$CounterIncreaseImpl;
}

/// @nodoc
abstract class _$$CounterDecreaseImplCopyWith<$Res> {
  factory _$$CounterDecreaseImplCopyWith(_$CounterDecreaseImpl value,
          $Res Function(_$CounterDecreaseImpl) then) =
      __$$CounterDecreaseImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$CounterDecreaseImplCopyWithImpl<$Res>
    extends _$CounterEventCopyWithImpl<$Res, _$CounterDecreaseImpl>
    implements _$$CounterDecreaseImplCopyWith<$Res> {
  __$$CounterDecreaseImplCopyWithImpl(
      _$CounterDecreaseImpl _value, $Res Function(_$CounterDecreaseImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$CounterDecreaseImpl implements CounterDecrease {
  const _$CounterDecreaseImpl();

  @override
  String toString() {
    return 'CounterEvent.decrease()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$CounterDecreaseImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() increase,
    required TResult Function() decrease,
  }) {
    return decrease();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? increase,
    TResult? Function()? decrease,
  }) {
    return decrease?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? increase,
    TResult Function()? decrease,
    required TResult orElse(),
  }) {
    if (decrease != null) {
      return decrease();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CounterIncrease value) increase,
    required TResult Function(CounterDecrease value) decrease,
  }) {
    return decrease(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CounterIncrease value)? increase,
    TResult? Function(CounterDecrease value)? decrease,
  }) {
    return decrease?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CounterIncrease value)? increase,
    TResult Function(CounterDecrease value)? decrease,
    required TResult orElse(),
  }) {
    if (decrease != null) {
      return decrease(this);
    }
    return orElse();
  }
}

abstract class CounterDecrease implements CounterEvent {
  const factory CounterDecrease() = _$CounterDecreaseImpl;
}
