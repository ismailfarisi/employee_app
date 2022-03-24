import '../../core/result.dart';
import '../entities/user.dart';

abstract class AuthRepository{
  
  Future<Result<String>> login(User user);
}