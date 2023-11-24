// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'counter_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$CounterState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function(int counter) update,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function(int counter)? update,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(int counter)? update,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CounterStateInit value) init,
    required TResult Function(CounterStateUpdate value) update,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CounterStateInit value)? init,
    TResult? Function(CounterStateUpdate value)? update,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CounterStateInit value)? init,
    TResult Function(CounterStateUpdate value)? update,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CounterStateCopyWith<$Res> {
  factory $CounterStateCopyWith(
          CounterState value, $Res Function(CounterState) then) =
      _$CounterStateCopyWithImpl<$Res, CounterState>;
}

/// @nodoc
class _$CounterStateCopyWithImpl<$Res, $Val extends CounterState>
    implements $CounterStateCopyWith<$Res> {
  _$CounterStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$CounterStateInitImplCopyWith<$Res> {
  factory _$$CounterStateInitImplCopyWith(_$CounterStateInitImpl value,
          $Res Function(_$CounterStateInitImpl) then) =
      __$$CounterStateInitImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$CounterStateInitImplCopyWithImpl<$Res>
    extends _$CounterStateCopyWithImpl<$Res, _$CounterStateInitImpl>
    implements _$$CounterStateInitImplCopyWith<$Res> {
  __$$CounterStateInitImplCopyWithImpl(_$CounterStateInitImpl _value,
      $Res Function(_$CounterStateInitImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$CounterStateInitImpl implements CounterStateInit {
  const _$CounterStateInitImpl();

  @override
  String toString() {
    return 'CounterState.init()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$CounterStateInitImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function(int counter) update,
  }) {
    return init();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function(int counter)? update,
  }) {
    return init?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(int counter)? update,
    required TResult orElse(),
  }) {
    if (init != null) {
      return init();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CounterStateInit value) init,
    required TResult Function(CounterStateUpdate value) update,
  }) {
    return init(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CounterStateInit value)? init,
    TResult? Function(CounterStateUpdate value)? update,
  }) {
    return init?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CounterStateInit value)? init,
    TResult Function(CounterStateUpdate value)? update,
    required TResult orElse(),
  }) {
    if (init != null) {
      return init(this);
    }
    return orElse();
  }
}

abstract class CounterStateInit implements CounterState {
  const factory CounterStateInit() = _$CounterStateInitImpl;
}

/// @nodoc
abstract class _$$CounterStateUpdateImplCopyWith<$Res> {
  factory _$$CounterStateUpdateImplCopyWith(_$CounterStateUpdateImpl value,
          $Res Function(_$CounterStateUpdateImpl) then) =
      __$$CounterStateUpdateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int counter});
}

/// @nodoc
class __$$CounterStateUpdateImplCopyWithImpl<$Res>
    extends _$CounterStateCopyWithImpl<$Res, _$CounterStateUpdateImpl>
    implements _$$CounterStateUpdateImplCopyWith<$Res> {
  __$$CounterStateUpdateImplCopyWithImpl(_$CounterStateUpdateImpl _value,
      $Res Function(_$CounterStateUpdateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? counter = null,
  }) {
    return _then(_$CounterStateUpdateImpl(
      null == counter
          ? _value.counter
          : counter // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$CounterStateUpdateImpl implements CounterStateUpdate {
  const _$CounterStateUpdateImpl(this.counter);

  @override
  final int counter;

  @override
  String toString() {
    return 'CounterState.update(counter: $counter)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CounterStateUpdateImpl &&
            (identical(other.counter, counter) || other.counter == counter));
  }

  @override
  int get hashCode => Object.hash(runtimeType, counter);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CounterStateUpdateImplCopyWith<_$CounterStateUpdateImpl> get copyWith =>
      __$$CounterStateUpdateImplCopyWithImpl<_$CounterStateUpdateImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function(int counter) update,
  }) {
    return update(counter);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function(int counter)? update,
  }) {
    return update?.call(counter);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(int counter)? update,
    required TResult orElse(),
  }) {
    if (update != null) {
      return update(counter);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CounterStateInit value) init,
    required TResult Function(CounterStateUpdate value) update,
  }) {
    return update(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CounterStateInit value)? init,
    TResult? Function(CounterStateUpdate value)? update,
  }) {
    return update?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CounterStateInit value)? init,
    TResult Function(CounterStateUpdate value)? update,
    required TResult orElse(),
  }) {
    if (update != null) {
      return update(this);
    }
    return orElse();
  }
}

abstract class CounterStateUpdate implements CounterState {
  const factory CounterStateUpdate(final int counter) =
      _$CounterStateUpdateImpl;

  int get counter;
  @JsonKey(ignore: true)
  _$$CounterStateUpdateImplCopyWith<_$CounterStateUpdateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
