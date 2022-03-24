part of 'add_employee_bloc.dart';

@freezed
class AddEmployeeEvent with _$AddEmployeeEvent {
  const factory AddEmployeeEvent.nameChanged(String nameStr) = _AddEmployeeEventNameChanged;
  const factory AddEmployeeEvent.jobChanged(String jobStr) = _AddEmployeeEventJobChanged;
  const factory AddEmployeeEvent.addEmployee() = _AddEmployeeEventAddEmployee;
}