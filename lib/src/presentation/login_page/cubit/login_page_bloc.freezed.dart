// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'login_page_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$LoginPageStateTearOff {
  const _$LoginPageStateTearOff();

  _LoginPageState call(
      {InputEmail email = const InputEmail.pure(),
      InputPassword password = const InputPassword.pure(),
      FormzStatus status = FormzStatus.pure}) {
    return _LoginPageState(
      email: email,
      password: password,
      status: status,
    );
  }
}

/// @nodoc
const $LoginPageState = _$LoginPageStateTearOff();

/// @nodoc
mixin _$LoginPageState {
  InputEmail get email => throw _privateConstructorUsedError;
  InputPassword get password => throw _privateConstructorUsedError;
  FormzStatus get status => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $LoginPageStateCopyWith<LoginPageState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoginPageStateCopyWith<$Res> {
  factory $LoginPageStateCopyWith(
          LoginPageState value, $Res Function(LoginPageState) then) =
      _$LoginPageStateCopyWithImpl<$Res>;
  $Res call({InputEmail email, InputPassword password, FormzStatus status});
}

/// @nodoc
class _$LoginPageStateCopyWithImpl<$Res>
    implements $LoginPageStateCopyWith<$Res> {
  _$LoginPageStateCopyWithImpl(this._value, this._then);

  final LoginPageState _value;
  // ignore: unused_field
  final $Res Function(LoginPageState) _then;

  @override
  $Res call({
    Object? email = freezed,
    Object? password = freezed,
    Object? status = freezed,
  }) {
    return _then(_value.copyWith(
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as InputEmail,
      password: password == freezed
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as InputPassword,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as FormzStatus,
    ));
  }
}

/// @nodoc
abstract class _$LoginPageStateCopyWith<$Res>
    implements $LoginPageStateCopyWith<$Res> {
  factory _$LoginPageStateCopyWith(
          _LoginPageState value, $Res Function(_LoginPageState) then) =
      __$LoginPageStateCopyWithImpl<$Res>;
  @override
  $Res call({InputEmail email, InputPassword password, FormzStatus status});
}

/// @nodoc
class __$LoginPageStateCopyWithImpl<$Res>
    extends _$LoginPageStateCopyWithImpl<$Res>
    implements _$LoginPageStateCopyWith<$Res> {
  __$LoginPageStateCopyWithImpl(
      _LoginPageState _value, $Res Function(_LoginPageState) _then)
      : super(_value, (v) => _then(v as _LoginPageState));

  @override
  _LoginPageState get _value => super._value as _LoginPageState;

  @override
  $Res call({
    Object? email = freezed,
    Object? password = freezed,
    Object? status = freezed,
  }) {
    return _then(_LoginPageState(
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as InputEmail,
      password: password == freezed
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as InputPassword,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as FormzStatus,
    ));
  }
}

/// @nodoc

class _$_LoginPageState implements _LoginPageState {
  const _$_LoginPageState(
      {this.email = const InputEmail.pure(),
      this.password = const InputPassword.pure(),
      this.status = FormzStatus.pure});

  @JsonKey()
  @override
  final InputEmail email;
  @JsonKey()
  @override
  final InputPassword password;
  @JsonKey()
  @override
  final FormzStatus status;

  @override
  String toString() {
    return 'LoginPageState(email: $email, password: $password, status: $status)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _LoginPageState &&
            const DeepCollectionEquality().equals(other.email, email) &&
            const DeepCollectionEquality().equals(other.password, password) &&
            const DeepCollectionEquality().equals(other.status, status));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(email),
      const DeepCollectionEquality().hash(password),
      const DeepCollectionEquality().hash(status));

  @JsonKey(ignore: true)
  @override
  _$LoginPageStateCopyWith<_LoginPageState> get copyWith =>
      __$LoginPageStateCopyWithImpl<_LoginPageState>(this, _$identity);
}

abstract class _LoginPageState implements LoginPageState {
  const factory _LoginPageState(
      {InputEmail email,
      InputPassword password,
      FormzStatus status}) = _$_LoginPageState;

  @override
  InputEmail get email;
  @override
  InputPassword get password;
  @override
  FormzStatus get status;
  @override
  @JsonKey(ignore: true)
  _$LoginPageStateCopyWith<_LoginPageState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$LoginPageEventTearOff {
  const _$LoginPageEventTearOff();

  _LoginPageEventLogin login() {
    return const _LoginPageEventLogin();
  }

  _LoginPageEventEmailChanged emailChanged(String emailStr) {
    return _LoginPageEventEmailChanged(
      emailStr,
    );
  }

  _LoginPageEventPasswordChanged passwordChanged(String passwordStr) {
    return _LoginPageEventPasswordChanged(
      passwordStr,
    );
  }
}

/// @nodoc
const $LoginPageEvent = _$LoginPageEventTearOff();

/// @nodoc
mixin _$LoginPageEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() login,
    required TResult Function(String emailStr) emailChanged,
    required TResult Function(String passwordStr) passwordChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? login,
    TResult Function(String emailStr)? emailChanged,
    TResult Function(String passwordStr)? passwordChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? login,
    TResult Function(String emailStr)? emailChanged,
    TResult Function(String passwordStr)? passwordChanged,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoginPageEventLogin value) login,
    required TResult Function(_LoginPageEventEmailChanged value) emailChanged,
    required TResult Function(_LoginPageEventPasswordChanged value)
        passwordChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_LoginPageEventLogin value)? login,
    TResult Function(_LoginPageEventEmailChanged value)? emailChanged,
    TResult Function(_LoginPageEventPasswordChanged value)? passwordChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoginPageEventLogin value)? login,
    TResult Function(_LoginPageEventEmailChanged value)? emailChanged,
    TResult Function(_LoginPageEventPasswordChanged value)? passwordChanged,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoginPageEventCopyWith<$Res> {
  factory $LoginPageEventCopyWith(
          LoginPageEvent value, $Res Function(LoginPageEvent) then) =
      _$LoginPageEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$LoginPageEventCopyWithImpl<$Res>
    implements $LoginPageEventCopyWith<$Res> {
  _$LoginPageEventCopyWithImpl(this._value, this._then);

  final LoginPageEvent _value;
  // ignore: unused_field
  final $Res Function(LoginPageEvent) _then;
}

/// @nodoc
abstract class _$LoginPageEventLoginCopyWith<$Res> {
  factory _$LoginPageEventLoginCopyWith(_LoginPageEventLogin value,
          $Res Function(_LoginPageEventLogin) then) =
      __$LoginPageEventLoginCopyWithImpl<$Res>;
}

/// @nodoc
class __$LoginPageEventLoginCopyWithImpl<$Res>
    extends _$LoginPageEventCopyWithImpl<$Res>
    implements _$LoginPageEventLoginCopyWith<$Res> {
  __$LoginPageEventLoginCopyWithImpl(
      _LoginPageEventLogin _value, $Res Function(_LoginPageEventLogin) _then)
      : super(_value, (v) => _then(v as _LoginPageEventLogin));

  @override
  _LoginPageEventLogin get _value => super._value as _LoginPageEventLogin;
}

/// @nodoc

class _$_LoginPageEventLogin implements _LoginPageEventLogin {
  const _$_LoginPageEventLogin();

  @override
  String toString() {
    return 'LoginPageEvent.login()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _LoginPageEventLogin);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() login,
    required TResult Function(String emailStr) emailChanged,
    required TResult Function(String passwordStr) passwordChanged,
  }) {
    return login();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? login,
    TResult Function(String emailStr)? emailChanged,
    TResult Function(String passwordStr)? passwordChanged,
  }) {
    return login?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? login,
    TResult Function(String emailStr)? emailChanged,
    TResult Function(String passwordStr)? passwordChanged,
    required TResult orElse(),
  }) {
    if (login != null) {
      return login();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoginPageEventLogin value) login,
    required TResult Function(_LoginPageEventEmailChanged value) emailChanged,
    required TResult Function(_LoginPageEventPasswordChanged value)
        passwordChanged,
  }) {
    return login(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_LoginPageEventLogin value)? login,
    TResult Function(_LoginPageEventEmailChanged value)? emailChanged,
    TResult Function(_LoginPageEventPasswordChanged value)? passwordChanged,
  }) {
    return login?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoginPageEventLogin value)? login,
    TResult Function(_LoginPageEventEmailChanged value)? emailChanged,
    TResult Function(_LoginPageEventPasswordChanged value)? passwordChanged,
    required TResult orElse(),
  }) {
    if (login != null) {
      return login(this);
    }
    return orElse();
  }
}

abstract class _LoginPageEventLogin implements LoginPageEvent {
  const factory _LoginPageEventLogin() = _$_LoginPageEventLogin;
}

/// @nodoc
abstract class _$LoginPageEventEmailChangedCopyWith<$Res> {
  factory _$LoginPageEventEmailChangedCopyWith(
          _LoginPageEventEmailChanged value,
          $Res Function(_LoginPageEventEmailChanged) then) =
      __$LoginPageEventEmailChangedCopyWithImpl<$Res>;
  $Res call({String emailStr});
}

/// @nodoc
class __$LoginPageEventEmailChangedCopyWithImpl<$Res>
    extends _$LoginPageEventCopyWithImpl<$Res>
    implements _$LoginPageEventEmailChangedCopyWith<$Res> {
  __$LoginPageEventEmailChangedCopyWithImpl(_LoginPageEventEmailChanged _value,
      $Res Function(_LoginPageEventEmailChanged) _then)
      : super(_value, (v) => _then(v as _LoginPageEventEmailChanged));

  @override
  _LoginPageEventEmailChanged get _value =>
      super._value as _LoginPageEventEmailChanged;

  @override
  $Res call({
    Object? emailStr = freezed,
  }) {
    return _then(_LoginPageEventEmailChanged(
      emailStr == freezed
          ? _value.emailStr
          : emailStr // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_LoginPageEventEmailChanged implements _LoginPageEventEmailChanged {
  const _$_LoginPageEventEmailChanged(this.emailStr);

  @override
  final String emailStr;

  @override
  String toString() {
    return 'LoginPageEvent.emailChanged(emailStr: $emailStr)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _LoginPageEventEmailChanged &&
            const DeepCollectionEquality().equals(other.emailStr, emailStr));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(emailStr));

  @JsonKey(ignore: true)
  @override
  _$LoginPageEventEmailChangedCopyWith<_LoginPageEventEmailChanged>
      get copyWith => __$LoginPageEventEmailChangedCopyWithImpl<
          _LoginPageEventEmailChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() login,
    required TResult Function(String emailStr) emailChanged,
    required TResult Function(String passwordStr) passwordChanged,
  }) {
    return emailChanged(emailStr);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? login,
    TResult Function(String emailStr)? emailChanged,
    TResult Function(String passwordStr)? passwordChanged,
  }) {
    return emailChanged?.call(emailStr);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? login,
    TResult Function(String emailStr)? emailChanged,
    TResult Function(String passwordStr)? passwordChanged,
    required TResult orElse(),
  }) {
    if (emailChanged != null) {
      return emailChanged(emailStr);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoginPageEventLogin value) login,
    required TResult Function(_LoginPageEventEmailChanged value) emailChanged,
    required TResult Function(_LoginPageEventPasswordChanged value)
        passwordChanged,
  }) {
    return emailChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_LoginPageEventLogin value)? login,
    TResult Function(_LoginPageEventEmailChanged value)? emailChanged,
    TResult Function(_LoginPageEventPasswordChanged value)? passwordChanged,
  }) {
    return emailChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoginPageEventLogin value)? login,
    TResult Function(_LoginPageEventEmailChanged value)? emailChanged,
    TResult Function(_LoginPageEventPasswordChanged value)? passwordChanged,
    required TResult orElse(),
  }) {
    if (emailChanged != null) {
      return emailChanged(this);
    }
    return orElse();
  }
}

abstract class _LoginPageEventEmailChanged implements LoginPageEvent {
  const factory _LoginPageEventEmailChanged(String emailStr) =
      _$_LoginPageEventEmailChanged;

  String get emailStr;
  @JsonKey(ignore: true)
  _$LoginPageEventEmailChangedCopyWith<_LoginPageEventEmailChanged>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$LoginPageEventPasswordChangedCopyWith<$Res> {
  factory _$LoginPageEventPasswordChangedCopyWith(
          _LoginPageEventPasswordChanged value,
          $Res Function(_LoginPageEventPasswordChanged) then) =
      __$LoginPageEventPasswordChangedCopyWithImpl<$Res>;
  $Res call({String passwordStr});
}

/// @nodoc
class __$LoginPageEventPasswordChangedCopyWithImpl<$Res>
    extends _$LoginPageEventCopyWithImpl<$Res>
    implements _$LoginPageEventPasswordChangedCopyWith<$Res> {
  __$LoginPageEventPasswordChangedCopyWithImpl(
      _LoginPageEventPasswordChanged _value,
      $Res Function(_LoginPageEventPasswordChanged) _then)
      : super(_value, (v) => _then(v as _LoginPageEventPasswordChanged));

  @override
  _LoginPageEventPasswordChanged get _value =>
      super._value as _LoginPageEventPasswordChanged;

  @override
  $Res call({
    Object? passwordStr = freezed,
  }) {
    return _then(_LoginPageEventPasswordChanged(
      passwordStr == freezed
          ? _value.passwordStr
          : passwordStr // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_LoginPageEventPasswordChanged
    implements _LoginPageEventPasswordChanged {
  const _$_LoginPageEventPasswordChanged(this.passwordStr);

  @override
  final String passwordStr;

  @override
  String toString() {
    return 'LoginPageEvent.passwordChanged(passwordStr: $passwordStr)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _LoginPageEventPasswordChanged &&
            const DeepCollectionEquality()
                .equals(other.passwordStr, passwordStr));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(passwordStr));

  @JsonKey(ignore: true)
  @override
  _$LoginPageEventPasswordChangedCopyWith<_LoginPageEventPasswordChanged>
      get copyWith => __$LoginPageEventPasswordChangedCopyWithImpl<
          _LoginPageEventPasswordChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() login,
    required TResult Function(String emailStr) emailChanged,
    required TResult Function(String passwordStr) passwordChanged,
  }) {
    return passwordChanged(passwordStr);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? login,
    TResult Function(String emailStr)? emailChanged,
    TResult Function(String passwordStr)? passwordChanged,
  }) {
    return passwordChanged?.call(passwordStr);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? login,
    TResult Function(String emailStr)? emailChanged,
    TResult Function(String passwordStr)? passwordChanged,
    required TResult orElse(),
  }) {
    if (passwordChanged != null) {
      return passwordChanged(passwordStr);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoginPageEventLogin value) login,
    required TResult Function(_LoginPageEventEmailChanged value) emailChanged,
    required TResult Function(_LoginPageEventPasswordChanged value)
        passwordChanged,
  }) {
    return passwordChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_LoginPageEventLogin value)? login,
    TResult Function(_LoginPageEventEmailChanged value)? emailChanged,
    TResult Function(_LoginPageEventPasswordChanged value)? passwordChanged,
  }) {
    return passwordChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoginPageEventLogin value)? login,
    TResult Function(_LoginPageEventEmailChanged value)? emailChanged,
    TResult Function(_LoginPageEventPasswordChanged value)? passwordChanged,
    required TResult orElse(),
  }) {
    if (passwordChanged != null) {
      return passwordChanged(this);
    }
    return orElse();
  }
}

abstract class _LoginPageEventPasswordChanged implements LoginPageEvent {
  const factory _LoginPageEventPasswordChanged(String passwordStr) =
      _$_LoginPageEventPasswordChanged;

  String get passwordStr;
  @JsonKey(ignore: true)
  _$LoginPageEventPasswordChangedCopyWith<_LoginPageEventPasswordChanged>
      get copyWith => throw _privateConstructorUsedError;
}
