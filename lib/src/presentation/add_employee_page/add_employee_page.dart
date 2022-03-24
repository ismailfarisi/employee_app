import 'package:employee_app/src/presentation/add_employee_page/bloc/add_employee_bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:formz/formz.dart';
import 'package:go_router/go_router.dart';

class AddEmployeePage extends StatelessWidget {
  const AddEmployeePage({Key? key}) : super(key: key);

  static const String routeName = "add_employee_page";

  @override
  Widget build(BuildContext context) {
    final bloc = context.read<AddEmployeeBloc>();
    return BlocListener<AddEmployeeBloc, AddEmployeeState>(
      listener: (context, state) {
        if (state.status == FormzStatus.submissionSuccess) {
          context.pop();
        } else if (state.status == FormzStatus.submissionFailure) {
          ScaffoldMessenger.of(context)
            ..removeCurrentSnackBar
            ..showSnackBar(
              const SnackBar(
                content: Text("Employee Add Failed"),
              ),
            );
        }
      },
      child: Scaffold(
          appBar: AppBar(
            title: const Text('Add Employee'),
            centerTitle: true,
          ),
          body: Center(
            child: Column(
              children: [
                TextField(
                  onChanged: (value) => context
                      .read<AddEmployeeBloc>()
                      .add(AddEmployeeEvent.nameChanged(value)),
                  decoration: InputDecoration(
                    errorText:
                        bloc.state.name.pure ? null : bloc.state.name.error,
                    labelText: 'Name',
                  ),
                ),
                const SizedBox(height: 16),
                TextField(
                  onChanged: (value) => context
                      .read<AddEmployeeBloc>()
                      .add(AddEmployeeEvent.jobChanged(value)),
                  decoration: InputDecoration(
                    errorText:
                        bloc.state.job.pure ? null : bloc.state.job.error,
                    labelText: 'job',
                  ),
                ),
                const SizedBox(height: 16),
                const AddEmployeeButton(),
              ],
            ),
          )),
    );
  }
}

class AddEmployeeButton extends StatelessWidget {
  const AddEmployeeButton({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final status =
        context.select((AddEmployeeBloc value) => value.state.status);
    if (status == FormzStatus.submissionInProgress) {
      return const Center(child: CircularProgressIndicator());
    }
    return ElevatedButton(
        onPressed: () {
          context
              .read<AddEmployeeBloc>()
              .add(const AddEmployeeEvent.addEmployee());
        },
        child: const Text('Add Employee'));
  }
}
