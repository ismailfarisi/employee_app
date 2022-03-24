import 'package:equatable/equatable.dart';

class Employee extends Equatable {
  final String name;
  final String job;

  const Employee({required this.name, required this.job});

  @override
  List<Object?> get props => [name, job];
}
