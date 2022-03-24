import 'package:employee_app/src/domain/entities/employee.dart';

class EmployeeModel extends Employee{
  const EmployeeModel({required String name, required String job}) : super(name: name, job: job);

  factory EmployeeModel.fromJson(Map<String, dynamic> json) {
    return EmployeeModel(
      name: json['first_name'] as String,
      job: json['last_name'] as String,
    );
  }
  Map<String, dynamic> toJson() {
    return {
      'name': name,
      'job': job,
    };
  }
}