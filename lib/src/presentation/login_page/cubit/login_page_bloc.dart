import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:employee_app/src/domain/use_cases/auth_use_case.dart';
import 'package:formz/formz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../domain/entities/user.dart';
import '../../../utils/validators.dart';

part 'login_page_state.dart';
part 'login_page_event.dart';
part 'login_page_bloc.freezed.dart';

class LoginPageBloc extends Bloc<LoginPageEvent, LoginPageState> {
  LoginPageBloc({required this.useCase}) : super(const LoginPageState()) {
    on<_LoginPageEventLogin>(_login);
    on<_LoginPageEventEmailChanged>(_emailChanged);
    on<_LoginPageEventPasswordChanged>(_passwordChanged);
  }
  final AuthUseCase useCase;

  FutureOr<void> _login(
      _LoginPageEventLogin event, Emitter<LoginPageState> emit) async {
    final email = InputEmail.dirty(state.email.value);
    final password = InputPassword.dirty(state.password.value);
    emit(state.copyWith(
        status: Formz.validate([email, password]),
        email: email,
        password: password));
    if (state.status.isValid) {
      emit(state.copyWith(status: FormzStatus.submissionInProgress));
      final user =
          User(email: state.email.value, password: state.password.value);
      final result = await useCase.login(user);
      result.when(
        success: (data) =>
            emit(state.copyWith(status: FormzStatus.submissionSuccess)),
        failure: (e) =>
            emit(state.copyWith(status: FormzStatus.submissionFailure)),
      );
    }
  }

  FutureOr<void> _passwordChanged(
      _LoginPageEventPasswordChanged event, Emitter<LoginPageState> emit) {
    final password = InputPassword.dirty(event.passwordStr);
    emit(state.copyWith(
        password: password, status: Formz.validate([state.email, password])));
  }

  FutureOr<void> _emailChanged(
      _LoginPageEventEmailChanged event, Emitter<LoginPageState> emit) {
    final email = InputEmail.dirty(event.emailStr);
    emit(state.copyWith(
        email: email, status: Formz.validate([email, state.password])));
  }
}
