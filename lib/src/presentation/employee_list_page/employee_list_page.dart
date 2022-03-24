import 'package:employee_app/src/presentation/add_employee_page/add_employee_page.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';

import 'cubit/employee_list_cubit.dart';

class EmployeeListPage extends StatefulWidget {
  const EmployeeListPage({Key? key}) : super(key: key);

  static const String routeName = "employee_list_page";

  @override
  State<EmployeeListPage> createState() => _EmployeeListPageState();
}

class _EmployeeListPageState extends State<EmployeeListPage> {
  late final ScrollController _controller = ScrollController();

  @override
  void initState() {
    context.read<EmployeeListCubit>().getEmployees();
    _controller.addListener(_onScroll);
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    final employeeList = context.watch<EmployeeListCubit>().state.employees;
    return Scaffold(
        appBar: AppBar(
          title: const Text('Employees'),
          centerTitle: true,
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            context.goNamed(AddEmployeePage.routeName);
          },
          child: const Icon(Icons.add),
        ),
        body: ListView.builder(
            itemBuilder: (context, index) {
              final employee = employeeList[index];
              return Card(
                child: ListTile(
                  title: Text(employee.name),
                  subtitle: Text(employee.job),
                ),
              );
            },
            itemCount: employeeList.length,
            controller: _controller));
  }

  void _onScroll() {
    if (_isBottom) {
      print("is_bottom");
      context.read<EmployeeListCubit>().loadMoreEmployees();
    }
  }

  bool get _isBottom {
    if (!_controller.hasClients) return false;
    final maxScroll = _controller.position.maxScrollExtent;
    final currentScroll = _controller.offset;
    return currentScroll >= (maxScroll * 0.95);
  }
}
