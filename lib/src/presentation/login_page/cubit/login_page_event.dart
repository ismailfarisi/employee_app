part of 'login_page_bloc.dart';


@freezed
class LoginPageEvent with _$LoginPageEvent {
  const factory LoginPageEvent.login() = _LoginPageEventLogin;
  const factory LoginPageEvent.emailChanged(String emailStr) = _LoginPageEventEmailChanged;
  const factory LoginPageEvent.passwordChanged(String passwordStr) = _LoginPageEventPasswordChanged;
}