part of 'add_employee_bloc.dart';

@freezed
class AddEmployeeState with _$AddEmployeeState {
  const factory AddEmployeeState({
    @Default(InputString.pure()) InputString name,
    @Default(InputString.pure()) InputString job,
    @Default(FormzStatus.pure) FormzStatus status,
  }) = _AddEmployeeState;
  
}
