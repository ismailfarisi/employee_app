

import 'package:employee_app/src/core/result.dart';

import '../entities/employee.dart';

abstract class EmployeeRepository {
  Future<Result<List<Employee>>> getEmployees();
  Future<Result<void>> addEmployee(Employee employee);
}