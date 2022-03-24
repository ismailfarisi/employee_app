import '../../core/result.dart';
import '../entities/employee.dart';
import '../repositories/employee_repository.dart';

class EmployeeUseCase {
  EmployeeUseCase({required this.repository});

  final EmployeeRepository repository;

  Future<Result<List<Employee>>> getEmployees() async {
    return repository.getEmployees();
  }

  Future<Result<void>> addEmployee(Employee employee) async {
    return repository.addEmployee(employee);
  }
}
