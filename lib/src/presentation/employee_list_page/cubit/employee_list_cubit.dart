import 'package:bloc/bloc.dart';
import 'package:employee_app/src/domain/use_cases/employee_use_case.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../domain/entities/employee.dart';

part 'employee_list_state.dart';
part 'employee_list_cubit.freezed.dart';

class EmployeeListCubit extends Cubit<EmployeeListState> {
  EmployeeListCubit({required this.useCase}) : super(const EmployeeListState());

  final EmployeeUseCase useCase;

  void getEmployees() async {
    emit(state.copyWith(status: Status.loading));
    final result = await useCase.getEmployees();
    result.when(
      success: (data) {
        final List<Employee> list = List.from(state.employees)..addAll(data);
        emit(state.copyWith(status: Status.loaded, employees: list));
      },
      failure: (e) => emit(state.copyWith(status: Status.error, error: e)),
    );
  }

  void loadMoreEmployees() {
    getEmployees();
  }
}
