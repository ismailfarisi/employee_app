import 'package:employee_app/src/data/models/user_model.dart';
import 'package:employee_app/src/data/remote_source/source.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  Source source = Source();
  const user = UserModel(email: 'eve.holt@reqres.in', password: 'cityslicka');
  test('logins user with email and password', () async {
    final result = await source.login(user);
    result.when(success: (data) {
      print(data);
    }, failure: (e) {
      print(e);
    });
  });

  test('gets list of employees', ()async{
    final result = await source.getEmployees();
    result.when(success: (data) {
      print(data);
    }, failure: (e) {
      print(e);
    });
  });
  
}
