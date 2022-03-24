import '../../core/result.dart';
import '../entities/user.dart';
import '../repositories/auth_repository.dart';

class AuthUseCase {
  AuthUseCase({required this.repository});

  final AuthRepository repository;

  Future<Result<String>> login(User user) => repository.login(user);
}