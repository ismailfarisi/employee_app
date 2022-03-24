import 'package:employee_app/src/core/result.dart';
import 'package:employee_app/src/data/remote_source/source.dart';
import 'package:employee_app/src/domain/entities/employee.dart';

import '../../domain/repositories/employee_repository.dart';
import '../models/employee_model.dart';

class EmployeeRepositoryImpl implements EmployeeRepository {
  final Source source;

  EmployeeRepositoryImpl({required this.source});

  @override
  Future<Result<void>> addEmployee(Employee employee) {
    final employeeModel = EmployeeModel(
      name: employee.name,
      job: employee.job,
    );
    return source.addEmployee(employeeModel);
  }

  @override
  Future<Result<List<Employee>>> getEmployees() {
    return source.getEmployees();
  }
}
