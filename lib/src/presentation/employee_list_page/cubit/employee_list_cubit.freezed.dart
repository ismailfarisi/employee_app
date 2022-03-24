// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'employee_list_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$EmployeeListStateTearOff {
  const _$EmployeeListStateTearOff();

  _EmployeeListState call(
      {Status status = Status.idle,
      List<Employee> employees = const [],
      Exception? error = null}) {
    return _EmployeeListState(
      status: status,
      employees: employees,
      error: error,
    );
  }
}

/// @nodoc
const $EmployeeListState = _$EmployeeListStateTearOff();

/// @nodoc
mixin _$EmployeeListState {
  Status get status => throw _privateConstructorUsedError;
  List<Employee> get employees => throw _privateConstructorUsedError;
  Exception? get error => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $EmployeeListStateCopyWith<EmployeeListState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EmployeeListStateCopyWith<$Res> {
  factory $EmployeeListStateCopyWith(
          EmployeeListState value, $Res Function(EmployeeListState) then) =
      _$EmployeeListStateCopyWithImpl<$Res>;
  $Res call({Status status, List<Employee> employees, Exception? error});
}

/// @nodoc
class _$EmployeeListStateCopyWithImpl<$Res>
    implements $EmployeeListStateCopyWith<$Res> {
  _$EmployeeListStateCopyWithImpl(this._value, this._then);

  final EmployeeListState _value;
  // ignore: unused_field
  final $Res Function(EmployeeListState) _then;

  @override
  $Res call({
    Object? status = freezed,
    Object? employees = freezed,
    Object? error = freezed,
  }) {
    return _then(_value.copyWith(
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Status,
      employees: employees == freezed
          ? _value.employees
          : employees // ignore: cast_nullable_to_non_nullable
              as List<Employee>,
      error: error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as Exception?,
    ));
  }
}

/// @nodoc
abstract class _$EmployeeListStateCopyWith<$Res>
    implements $EmployeeListStateCopyWith<$Res> {
  factory _$EmployeeListStateCopyWith(
          _EmployeeListState value, $Res Function(_EmployeeListState) then) =
      __$EmployeeListStateCopyWithImpl<$Res>;
  @override
  $Res call({Status status, List<Employee> employees, Exception? error});
}

/// @nodoc
class __$EmployeeListStateCopyWithImpl<$Res>
    extends _$EmployeeListStateCopyWithImpl<$Res>
    implements _$EmployeeListStateCopyWith<$Res> {
  __$EmployeeListStateCopyWithImpl(
      _EmployeeListState _value, $Res Function(_EmployeeListState) _then)
      : super(_value, (v) => _then(v as _EmployeeListState));

  @override
  _EmployeeListState get _value => super._value as _EmployeeListState;

  @override
  $Res call({
    Object? status = freezed,
    Object? employees = freezed,
    Object? error = freezed,
  }) {
    return _then(_EmployeeListState(
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Status,
      employees: employees == freezed
          ? _value.employees
          : employees // ignore: cast_nullable_to_non_nullable
              as List<Employee>,
      error: error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as Exception?,
    ));
  }
}

/// @nodoc

class _$_EmployeeListState implements _EmployeeListState {
  const _$_EmployeeListState(
      {this.status = Status.idle,
      this.employees = const [],
      this.error = null});

  @JsonKey()
  @override
  final Status status;
  @JsonKey()
  @override
  final List<Employee> employees;
  @JsonKey()
  @override
  final Exception? error;

  @override
  String toString() {
    return 'EmployeeListState(status: $status, employees: $employees, error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _EmployeeListState &&
            const DeepCollectionEquality().equals(other.status, status) &&
            const DeepCollectionEquality().equals(other.employees, employees) &&
            const DeepCollectionEquality().equals(other.error, error));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(status),
      const DeepCollectionEquality().hash(employees),
      const DeepCollectionEquality().hash(error));

  @JsonKey(ignore: true)
  @override
  _$EmployeeListStateCopyWith<_EmployeeListState> get copyWith =>
      __$EmployeeListStateCopyWithImpl<_EmployeeListState>(this, _$identity);
}

abstract class _EmployeeListState implements EmployeeListState {
  const factory _EmployeeListState(
      {Status status,
      List<Employee> employees,
      Exception? error}) = _$_EmployeeListState;

  @override
  Status get status;
  @override
  List<Employee> get employees;
  @override
  Exception? get error;
  @override
  @JsonKey(ignore: true)
  _$EmployeeListStateCopyWith<_EmployeeListState> get copyWith =>
      throw _privateConstructorUsedError;
}
