import 'package:dio/dio.dart';
import 'package:employee_app/src/data/models/employee_model.dart';
import 'package:employee_app/src/data/models/user_model.dart';
import 'package:employee_app/src/domain/entities/employee.dart';

import '../../core/result.dart';

class Source {
  static BaseOptions options = BaseOptions(
    baseUrl: 'https://reqres.in/api',
    connectTimeout: 5000,
    receiveTimeout: 3000,
  );
  static bool loggedIn = false;
  static int totalpages = 1;
  static int nextPage = 1;
  Source([Dio? dio]) : _dio = dio ?? Dio(options);

  final Dio _dio;

  Future<Result<String>> login(UserModel user) async {
    try {
      final response = await _dio.post('/login', data: user.toJson());
      if (response.data != null) {
        loggedIn = true;
        return Result.success(response.data['token']);
      } else {
        return Result.failure(Exception('No data'));
      }
    } on Exception catch (e) {
      return Result.failure(e);
    }
  }

  Future<Result<void>> addEmployee(EmployeeModel employee) async {
    try {
      final response = await _dio.post('/users', data: employee.toJson());
      if (response.data != null) {
        return const Result.success(null);
      } else {
        return Result.failure(Exception('No data'));
      }
    } on Exception catch (e) {
      return Result.failure(e);
    }
  }

  Future<Result<List<Employee>>> getEmployees() async {
    try {
      if (nextPage > totalpages) {
        return Result.success([]);
      }
      final response = await _dio.get('/users?page=${nextPage}');
      if (response.data != null) {
        final List list = response.data!['data'];
        final List<EmployeeModel> employees =
            list.map((e) => EmployeeModel.fromJson(e)).toList();
        totalpages = response.data!['total_pages'];
        nextPage = response.data!['page'] + 1;
        return Result.success(employees);
      } else {
        return Result.failure(Exception('No data'));
      }
    } on Exception catch (e) {
      return Result.failure(e);
    }
  }
}
