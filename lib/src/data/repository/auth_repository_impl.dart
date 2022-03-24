import 'package:employee_app/src/data/remote_source/source.dart';

import '../../core/result.dart';
import '../../domain/entities/user.dart';
import '../../domain/repositories/auth_repository.dart';
import '../models/user_model.dart';

class AuthRepositoryImpl implements AuthRepository {
  AuthRepositoryImpl({required this.source});

  final Source source;
  @override
  Future<Result<String>> login(User user) {
    final userModel = UserModel(
      email: user.email,
      password: user.password,
    );
    return source.login(userModel);
  }
}
