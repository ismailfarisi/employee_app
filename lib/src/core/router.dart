import 'package:employee_app/src/data/repository/auth_repository_impl.dart';
import 'package:employee_app/src/domain/use_cases/auth_use_case.dart';
import 'package:employee_app/src/domain/use_cases/employee_use_case.dart';
import 'package:employee_app/src/presentation/employee_list_page/cubit/employee_list_cubit.dart';
import 'package:employee_app/src/presentation/employee_list_page/employee_list_page.dart';
import 'package:employee_app/src/presentation/login_page/login_page.dart';
import 'package:go_router/go_router.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../data/remote_source/source.dart';
import '../data/repository/employee_repository_impl.dart';
import '../presentation/add_employee_page/add_employee_page.dart';
import '../presentation/add_employee_page/bloc/add_employee_bloc.dart';
import '../presentation/login_page/cubit/login_page_bloc.dart';

class MyRouter {
  late final _source = Source();
  late final _employeeUseCase =
      EmployeeUseCase(repository: EmployeeRepositoryImpl(source: _source));
  late final _authUseCase =
      AuthUseCase(repository: AuthRepositoryImpl(source: _source));
  GoRouter goRouter() => GoRouter(
          routes: [
            _homeRoute,
            _loginRoute,
          ],
          redirect: (state) {
            final loggedIn = Source.loggedIn;
            if (loggedIn) {
              _homeRoute;
            } else {
              _loginRoute;
            }
            return null;
          });
  late final _homeRoute = GoRoute(
    path: '/home',
    builder: (context, state) => BlocProvider(
      create: (context) => EmployeeListCubit(useCase: _employeeUseCase),
      child: const EmployeeListPage(),
    ),
    routes: [
      _addEmployeeRoute,
    ],
    name: EmployeeListPage.routeName,
  );
  late final _addEmployeeRoute = GoRoute(
    path: AddEmployeePage.routeName,
    builder: (context, state) => BlocProvider(
      create: (context) => AddEmployeeBloc(useCase: _employeeUseCase),
      child: const AddEmployeePage(),
    ),
    name: AddEmployeePage.routeName,
  );
  late final _loginRoute = GoRoute(
      path: '/',
      builder: (context, state) => BlocProvider(
            create: (context) => LoginPageBloc(
              useCase: _authUseCase,
            ),
            child: const LoginPage(),
          ),
      name: LoginPage.routeName);
}
