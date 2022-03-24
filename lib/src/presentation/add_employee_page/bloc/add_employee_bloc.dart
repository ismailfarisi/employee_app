import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:employee_app/src/domain/use_cases/employee_use_case.dart';
import 'package:formz/formz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../domain/entities/employee.dart';
import '../../../utils/validators.dart';

part 'add_employee_event.dart';
part 'add_employee_state.dart';
part 'add_employee_bloc.freezed.dart';

class AddEmployeeBloc extends Bloc<AddEmployeeEvent, AddEmployeeState> {
  AddEmployeeBloc({required this.useCase}) : super(const AddEmployeeState()) {
    on<_AddEmployeeEventNameChanged>(_nameChanged);
    on<_AddEmployeeEventJobChanged>(_jobChanged);
    on<_AddEmployeeEventAddEmployee>(_addEmployee);
  }
  final EmployeeUseCase useCase;

  FutureOr<void> _nameChanged(
      _AddEmployeeEventNameChanged event, Emitter<AddEmployeeState> emit) {
    final name = InputString.dirty(event.nameStr);
    emit(state.copyWith(name: name, status: Formz.validate([name, state.job])));
  }

  FutureOr<void> _jobChanged(
      _AddEmployeeEventJobChanged event, Emitter<AddEmployeeState> emit) {
    final job = InputString.dirty(event.jobStr);
    emit(state.copyWith(job: job, status: Formz.validate([state.name, job])));
  }

  FutureOr<void> _addEmployee(_AddEmployeeEventAddEmployee event,
      Emitter<AddEmployeeState> emit) async {
    final name = InputString.dirty(state.name.value);
    final job = InputString.dirty(state.job.value);
    emit(state.copyWith(
        status: Formz.validate([name, job]), name: name, job: job));
    if (state.status.isValid) {
      emit(state.copyWith(status: FormzStatus.submissionInProgress));
      final employee = Employee(name: state.name.value!, job: state.job.value!);
      final result = await useCase.addEmployee(employee);
      result.when(
        success: (data) =>
            emit(state.copyWith(status: FormzStatus.submissionSuccess)),
        failure: (e) =>
            emit(state.copyWith(status: FormzStatus.submissionFailure)),
      );
    }
  }
}
