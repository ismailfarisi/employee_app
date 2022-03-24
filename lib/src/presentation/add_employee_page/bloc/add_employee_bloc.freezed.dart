// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'add_employee_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$AddEmployeeEventTearOff {
  const _$AddEmployeeEventTearOff();

  _AddEmployeeEventNameChanged nameChanged(String nameStr) {
    return _AddEmployeeEventNameChanged(
      nameStr,
    );
  }

  _AddEmployeeEventJobChanged jobChanged(String jobStr) {
    return _AddEmployeeEventJobChanged(
      jobStr,
    );
  }

  _AddEmployeeEventAddEmployee addEmployee() {
    return const _AddEmployeeEventAddEmployee();
  }
}

/// @nodoc
const $AddEmployeeEvent = _$AddEmployeeEventTearOff();

/// @nodoc
mixin _$AddEmployeeEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String nameStr) nameChanged,
    required TResult Function(String jobStr) jobChanged,
    required TResult Function() addEmployee,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String nameStr)? nameChanged,
    TResult Function(String jobStr)? jobChanged,
    TResult Function()? addEmployee,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String nameStr)? nameChanged,
    TResult Function(String jobStr)? jobChanged,
    TResult Function()? addEmployee,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AddEmployeeEventNameChanged value) nameChanged,
    required TResult Function(_AddEmployeeEventJobChanged value) jobChanged,
    required TResult Function(_AddEmployeeEventAddEmployee value) addEmployee,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_AddEmployeeEventNameChanged value)? nameChanged,
    TResult Function(_AddEmployeeEventJobChanged value)? jobChanged,
    TResult Function(_AddEmployeeEventAddEmployee value)? addEmployee,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AddEmployeeEventNameChanged value)? nameChanged,
    TResult Function(_AddEmployeeEventJobChanged value)? jobChanged,
    TResult Function(_AddEmployeeEventAddEmployee value)? addEmployee,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AddEmployeeEventCopyWith<$Res> {
  factory $AddEmployeeEventCopyWith(
          AddEmployeeEvent value, $Res Function(AddEmployeeEvent) then) =
      _$AddEmployeeEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$AddEmployeeEventCopyWithImpl<$Res>
    implements $AddEmployeeEventCopyWith<$Res> {
  _$AddEmployeeEventCopyWithImpl(this._value, this._then);

  final AddEmployeeEvent _value;
  // ignore: unused_field
  final $Res Function(AddEmployeeEvent) _then;
}

/// @nodoc
abstract class _$AddEmployeeEventNameChangedCopyWith<$Res> {
  factory _$AddEmployeeEventNameChangedCopyWith(
          _AddEmployeeEventNameChanged value,
          $Res Function(_AddEmployeeEventNameChanged) then) =
      __$AddEmployeeEventNameChangedCopyWithImpl<$Res>;
  $Res call({String nameStr});
}

/// @nodoc
class __$AddEmployeeEventNameChangedCopyWithImpl<$Res>
    extends _$AddEmployeeEventCopyWithImpl<$Res>
    implements _$AddEmployeeEventNameChangedCopyWith<$Res> {
  __$AddEmployeeEventNameChangedCopyWithImpl(
      _AddEmployeeEventNameChanged _value,
      $Res Function(_AddEmployeeEventNameChanged) _then)
      : super(_value, (v) => _then(v as _AddEmployeeEventNameChanged));

  @override
  _AddEmployeeEventNameChanged get _value =>
      super._value as _AddEmployeeEventNameChanged;

  @override
  $Res call({
    Object? nameStr = freezed,
  }) {
    return _then(_AddEmployeeEventNameChanged(
      nameStr == freezed
          ? _value.nameStr
          : nameStr // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_AddEmployeeEventNameChanged implements _AddEmployeeEventNameChanged {
  const _$_AddEmployeeEventNameChanged(this.nameStr);

  @override
  final String nameStr;

  @override
  String toString() {
    return 'AddEmployeeEvent.nameChanged(nameStr: $nameStr)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AddEmployeeEventNameChanged &&
            const DeepCollectionEquality().equals(other.nameStr, nameStr));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(nameStr));

  @JsonKey(ignore: true)
  @override
  _$AddEmployeeEventNameChangedCopyWith<_AddEmployeeEventNameChanged>
      get copyWith => __$AddEmployeeEventNameChangedCopyWithImpl<
          _AddEmployeeEventNameChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String nameStr) nameChanged,
    required TResult Function(String jobStr) jobChanged,
    required TResult Function() addEmployee,
  }) {
    return nameChanged(nameStr);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String nameStr)? nameChanged,
    TResult Function(String jobStr)? jobChanged,
    TResult Function()? addEmployee,
  }) {
    return nameChanged?.call(nameStr);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String nameStr)? nameChanged,
    TResult Function(String jobStr)? jobChanged,
    TResult Function()? addEmployee,
    required TResult orElse(),
  }) {
    if (nameChanged != null) {
      return nameChanged(nameStr);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AddEmployeeEventNameChanged value) nameChanged,
    required TResult Function(_AddEmployeeEventJobChanged value) jobChanged,
    required TResult Function(_AddEmployeeEventAddEmployee value) addEmployee,
  }) {
    return nameChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_AddEmployeeEventNameChanged value)? nameChanged,
    TResult Function(_AddEmployeeEventJobChanged value)? jobChanged,
    TResult Function(_AddEmployeeEventAddEmployee value)? addEmployee,
  }) {
    return nameChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AddEmployeeEventNameChanged value)? nameChanged,
    TResult Function(_AddEmployeeEventJobChanged value)? jobChanged,
    TResult Function(_AddEmployeeEventAddEmployee value)? addEmployee,
    required TResult orElse(),
  }) {
    if (nameChanged != null) {
      return nameChanged(this);
    }
    return orElse();
  }
}

abstract class _AddEmployeeEventNameChanged implements AddEmployeeEvent {
  const factory _AddEmployeeEventNameChanged(String nameStr) =
      _$_AddEmployeeEventNameChanged;

  String get nameStr;
  @JsonKey(ignore: true)
  _$AddEmployeeEventNameChangedCopyWith<_AddEmployeeEventNameChanged>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$AddEmployeeEventJobChangedCopyWith<$Res> {
  factory _$AddEmployeeEventJobChangedCopyWith(
          _AddEmployeeEventJobChanged value,
          $Res Function(_AddEmployeeEventJobChanged) then) =
      __$AddEmployeeEventJobChangedCopyWithImpl<$Res>;
  $Res call({String jobStr});
}

/// @nodoc
class __$AddEmployeeEventJobChangedCopyWithImpl<$Res>
    extends _$AddEmployeeEventCopyWithImpl<$Res>
    implements _$AddEmployeeEventJobChangedCopyWith<$Res> {
  __$AddEmployeeEventJobChangedCopyWithImpl(_AddEmployeeEventJobChanged _value,
      $Res Function(_AddEmployeeEventJobChanged) _then)
      : super(_value, (v) => _then(v as _AddEmployeeEventJobChanged));

  @override
  _AddEmployeeEventJobChanged get _value =>
      super._value as _AddEmployeeEventJobChanged;

  @override
  $Res call({
    Object? jobStr = freezed,
  }) {
    return _then(_AddEmployeeEventJobChanged(
      jobStr == freezed
          ? _value.jobStr
          : jobStr // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_AddEmployeeEventJobChanged implements _AddEmployeeEventJobChanged {
  const _$_AddEmployeeEventJobChanged(this.jobStr);

  @override
  final String jobStr;

  @override
  String toString() {
    return 'AddEmployeeEvent.jobChanged(jobStr: $jobStr)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AddEmployeeEventJobChanged &&
            const DeepCollectionEquality().equals(other.jobStr, jobStr));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(jobStr));

  @JsonKey(ignore: true)
  @override
  _$AddEmployeeEventJobChangedCopyWith<_AddEmployeeEventJobChanged>
      get copyWith => __$AddEmployeeEventJobChangedCopyWithImpl<
          _AddEmployeeEventJobChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String nameStr) nameChanged,
    required TResult Function(String jobStr) jobChanged,
    required TResult Function() addEmployee,
  }) {
    return jobChanged(jobStr);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String nameStr)? nameChanged,
    TResult Function(String jobStr)? jobChanged,
    TResult Function()? addEmployee,
  }) {
    return jobChanged?.call(jobStr);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String nameStr)? nameChanged,
    TResult Function(String jobStr)? jobChanged,
    TResult Function()? addEmployee,
    required TResult orElse(),
  }) {
    if (jobChanged != null) {
      return jobChanged(jobStr);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AddEmployeeEventNameChanged value) nameChanged,
    required TResult Function(_AddEmployeeEventJobChanged value) jobChanged,
    required TResult Function(_AddEmployeeEventAddEmployee value) addEmployee,
  }) {
    return jobChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_AddEmployeeEventNameChanged value)? nameChanged,
    TResult Function(_AddEmployeeEventJobChanged value)? jobChanged,
    TResult Function(_AddEmployeeEventAddEmployee value)? addEmployee,
  }) {
    return jobChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AddEmployeeEventNameChanged value)? nameChanged,
    TResult Function(_AddEmployeeEventJobChanged value)? jobChanged,
    TResult Function(_AddEmployeeEventAddEmployee value)? addEmployee,
    required TResult orElse(),
  }) {
    if (jobChanged != null) {
      return jobChanged(this);
    }
    return orElse();
  }
}

abstract class _AddEmployeeEventJobChanged implements AddEmployeeEvent {
  const factory _AddEmployeeEventJobChanged(String jobStr) =
      _$_AddEmployeeEventJobChanged;

  String get jobStr;
  @JsonKey(ignore: true)
  _$AddEmployeeEventJobChangedCopyWith<_AddEmployeeEventJobChanged>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$AddEmployeeEventAddEmployeeCopyWith<$Res> {
  factory _$AddEmployeeEventAddEmployeeCopyWith(
          _AddEmployeeEventAddEmployee value,
          $Res Function(_AddEmployeeEventAddEmployee) then) =
      __$AddEmployeeEventAddEmployeeCopyWithImpl<$Res>;
}

/// @nodoc
class __$AddEmployeeEventAddEmployeeCopyWithImpl<$Res>
    extends _$AddEmployeeEventCopyWithImpl<$Res>
    implements _$AddEmployeeEventAddEmployeeCopyWith<$Res> {
  __$AddEmployeeEventAddEmployeeCopyWithImpl(
      _AddEmployeeEventAddEmployee _value,
      $Res Function(_AddEmployeeEventAddEmployee) _then)
      : super(_value, (v) => _then(v as _AddEmployeeEventAddEmployee));

  @override
  _AddEmployeeEventAddEmployee get _value =>
      super._value as _AddEmployeeEventAddEmployee;
}

/// @nodoc

class _$_AddEmployeeEventAddEmployee implements _AddEmployeeEventAddEmployee {
  const _$_AddEmployeeEventAddEmployee();

  @override
  String toString() {
    return 'AddEmployeeEvent.addEmployee()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AddEmployeeEventAddEmployee);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String nameStr) nameChanged,
    required TResult Function(String jobStr) jobChanged,
    required TResult Function() addEmployee,
  }) {
    return addEmployee();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String nameStr)? nameChanged,
    TResult Function(String jobStr)? jobChanged,
    TResult Function()? addEmployee,
  }) {
    return addEmployee?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String nameStr)? nameChanged,
    TResult Function(String jobStr)? jobChanged,
    TResult Function()? addEmployee,
    required TResult orElse(),
  }) {
    if (addEmployee != null) {
      return addEmployee();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AddEmployeeEventNameChanged value) nameChanged,
    required TResult Function(_AddEmployeeEventJobChanged value) jobChanged,
    required TResult Function(_AddEmployeeEventAddEmployee value) addEmployee,
  }) {
    return addEmployee(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_AddEmployeeEventNameChanged value)? nameChanged,
    TResult Function(_AddEmployeeEventJobChanged value)? jobChanged,
    TResult Function(_AddEmployeeEventAddEmployee value)? addEmployee,
  }) {
    return addEmployee?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AddEmployeeEventNameChanged value)? nameChanged,
    TResult Function(_AddEmployeeEventJobChanged value)? jobChanged,
    TResult Function(_AddEmployeeEventAddEmployee value)? addEmployee,
    required TResult orElse(),
  }) {
    if (addEmployee != null) {
      return addEmployee(this);
    }
    return orElse();
  }
}

abstract class _AddEmployeeEventAddEmployee implements AddEmployeeEvent {
  const factory _AddEmployeeEventAddEmployee() = _$_AddEmployeeEventAddEmployee;
}

/// @nodoc
class _$AddEmployeeStateTearOff {
  const _$AddEmployeeStateTearOff();

  _AddEmployeeState call(
      {InputString name = const InputString.pure(),
      InputString job = const InputString.pure(),
      FormzStatus status = FormzStatus.pure}) {
    return _AddEmployeeState(
      name: name,
      job: job,
      status: status,
    );
  }
}

/// @nodoc
const $AddEmployeeState = _$AddEmployeeStateTearOff();

/// @nodoc
mixin _$AddEmployeeState {
  InputString get name => throw _privateConstructorUsedError;
  InputString get job => throw _privateConstructorUsedError;
  FormzStatus get status => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AddEmployeeStateCopyWith<AddEmployeeState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AddEmployeeStateCopyWith<$Res> {
  factory $AddEmployeeStateCopyWith(
          AddEmployeeState value, $Res Function(AddEmployeeState) then) =
      _$AddEmployeeStateCopyWithImpl<$Res>;
  $Res call({InputString name, InputString job, FormzStatus status});
}

/// @nodoc
class _$AddEmployeeStateCopyWithImpl<$Res>
    implements $AddEmployeeStateCopyWith<$Res> {
  _$AddEmployeeStateCopyWithImpl(this._value, this._then);

  final AddEmployeeState _value;
  // ignore: unused_field
  final $Res Function(AddEmployeeState) _then;

  @override
  $Res call({
    Object? name = freezed,
    Object? job = freezed,
    Object? status = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as InputString,
      job: job == freezed
          ? _value.job
          : job // ignore: cast_nullable_to_non_nullable
              as InputString,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as FormzStatus,
    ));
  }
}

/// @nodoc
abstract class _$AddEmployeeStateCopyWith<$Res>
    implements $AddEmployeeStateCopyWith<$Res> {
  factory _$AddEmployeeStateCopyWith(
          _AddEmployeeState value, $Res Function(_AddEmployeeState) then) =
      __$AddEmployeeStateCopyWithImpl<$Res>;
  @override
  $Res call({InputString name, InputString job, FormzStatus status});
}

/// @nodoc
class __$AddEmployeeStateCopyWithImpl<$Res>
    extends _$AddEmployeeStateCopyWithImpl<$Res>
    implements _$AddEmployeeStateCopyWith<$Res> {
  __$AddEmployeeStateCopyWithImpl(
      _AddEmployeeState _value, $Res Function(_AddEmployeeState) _then)
      : super(_value, (v) => _then(v as _AddEmployeeState));

  @override
  _AddEmployeeState get _value => super._value as _AddEmployeeState;

  @override
  $Res call({
    Object? name = freezed,
    Object? job = freezed,
    Object? status = freezed,
  }) {
    return _then(_AddEmployeeState(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as InputString,
      job: job == freezed
          ? _value.job
          : job // ignore: cast_nullable_to_non_nullable
              as InputString,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as FormzStatus,
    ));
  }
}

/// @nodoc

class _$_AddEmployeeState implements _AddEmployeeState {
  const _$_AddEmployeeState(
      {this.name = const InputString.pure(),
      this.job = const InputString.pure(),
      this.status = FormzStatus.pure});

  @JsonKey()
  @override
  final InputString name;
  @JsonKey()
  @override
  final InputString job;
  @JsonKey()
  @override
  final FormzStatus status;

  @override
  String toString() {
    return 'AddEmployeeState(name: $name, job: $job, status: $status)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AddEmployeeState &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.job, job) &&
            const DeepCollectionEquality().equals(other.status, status));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(job),
      const DeepCollectionEquality().hash(status));

  @JsonKey(ignore: true)
  @override
  _$AddEmployeeStateCopyWith<_AddEmployeeState> get copyWith =>
      __$AddEmployeeStateCopyWithImpl<_AddEmployeeState>(this, _$identity);
}

abstract class _AddEmployeeState implements AddEmployeeState {
  const factory _AddEmployeeState(
      {InputString name,
      InputString job,
      FormzStatus status}) = _$_AddEmployeeState;

  @override
  InputString get name;
  @override
  InputString get job;
  @override
  FormzStatus get status;
  @override
  @JsonKey(ignore: true)
  _$AddEmployeeStateCopyWith<_AddEmployeeState> get copyWith =>
      throw _privateConstructorUsedError;
}
