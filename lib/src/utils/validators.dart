import 'package:formz/formz.dart';

class InputEmail extends FormzInput<String, String> {
  const InputEmail.dirty(String value) : super.dirty(value);
  const InputEmail.pure([String value = '']) : super.pure(value);

  @override
  String? validator(value) {
    if (value.isEmpty) {
      return 'Email is required';
    }
    return null;
  }
}

class InputPassword extends FormzInput<String, String> {
 const  InputPassword.dirty(String value) : super.dirty(value);
  const InputPassword.pure([String value = '']) : super.pure(value);

  @override
  String? validator(value) {
    if ( value.isEmpty) {
      return 'Password is required';
    }
    return null;
  }
}

class InputString extends FormzInput<String?, String> {
  InputString.dirty(String? value) : super.dirty(value);
  const InputString.pure([String? value]) : super.pure(value);

  @override
  String? validator(String? value) {
    if (value == null ||
        value.isEmpty ||
        value.length < 3 ||
        value.length > 100) {
      return "Please give an valid input";
    }
    return null;
  }
}