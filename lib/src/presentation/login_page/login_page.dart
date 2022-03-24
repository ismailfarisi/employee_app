import 'package:employee_app/src/presentation/employee_list_page/employee_list_page.dart';
import 'package:employee_app/src/presentation/login_page/cubit/login_page_bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:formz/formz.dart';
import 'package:go_router/go_router.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  static const String routeName = "login_page";

  @override
  Widget build(BuildContext context) {
    final bloc = context.watch<LoginPageBloc>();
    return BlocListener<LoginPageBloc, LoginPageState>(
      listener: (context, state) {
        if (state.status == FormzStatus.submissionSuccess) {
          context.goNamed(EmployeeListPage.routeName);
        } else if (state.status == FormzStatus.submissionFailure) {
          ScaffoldMessenger.of(context)
            ..removeCurrentSnackBar
            ..showSnackBar(
              const SnackBar(
                content: Text("Login Failed"),
              ),
            );
        }
      },
      listenWhen: (previous, current) => current.status != previous.status,
      child: Scaffold(
          appBar: AppBar(
            title: const Text('Login'),
            centerTitle: true,
          ),
          body: SafeArea(
              child: Container(
            alignment: Alignment.bottomCenter,
            child: Column(
              // ignore: prefer_const_literals_to_create_immutables
              children: [
                TextField(
                  onChanged: (value) {
                    bloc.add(LoginPageEvent.emailChanged(value));
                  },
                  decoration: InputDecoration(
                    labelText: 'Email',
                    errorText:
                        bloc.state.email.pure ? null : bloc.state.email.error,
                  ),
                ),
                const SizedBox(height: 16),
                TextField(
                  onChanged: (value) {
                    bloc.add(LoginPageEvent.passwordChanged(value));
                  },
                  obscureText: true,
                  decoration: InputDecoration(
                    labelText: "Password",
                    errorText: bloc.state.password.pure
                        ? null
                        : bloc.state.password.error,
                  ),
                ),
                const SizedBox(height: 16),
                const LoginButton(),
              ],
            ),
          ))),
    );
  }
}

class LoginButton extends StatelessWidget {
  const LoginButton({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final status = context.select((LoginPageBloc value) => value.state.status);

    if (status == FormzStatus.submissionInProgress) {
      return const Center(
        child: CircularProgressIndicator(),
      );
    }

    return ElevatedButton(
        onPressed: () {
          context.read<LoginPageBloc>().add(const LoginPageEvent.login());
        },
        child: const Text("Login"));
  }
}
