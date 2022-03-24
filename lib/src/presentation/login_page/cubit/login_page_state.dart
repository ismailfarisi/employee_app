part of 'login_page_bloc.dart';

@freezed
class LoginPageState with _$LoginPageState {
  const factory LoginPageState(
    {
      @Default(InputEmail.pure()) InputEmail email,
     @Default(InputPassword.pure()) InputPassword password,
     @Default(FormzStatus.pure) FormzStatus status,
    }
  ) = _LoginPageState;
}
