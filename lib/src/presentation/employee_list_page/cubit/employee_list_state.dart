part of 'employee_list_cubit.dart';


enum Status {
  idle,
  loading,
  loaded,
  error,
}
@freezed
class EmployeeListState with _$EmployeeListState {
  const factory EmployeeListState({
    @Default(Status.idle) Status status,
    @Default([]) List<Employee> employees,
    @Default(null) Exception? error,
  }) = _EmployeeListState;
}
