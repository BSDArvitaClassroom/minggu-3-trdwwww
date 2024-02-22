import 'employee.dart';

void main() {
  // Membuat objek Employee dengan nilai tertentu
  Employee employee1 = Employee(101, 'John Doe', 'IT');
  Employee employee2 = Employee(102, 'Jane Smith', 'HR');

  // Menampilkan informasi dari setiap objek
  print('Employee 1:');
  print('ID: ${employee1.id}');
  print('Name: ${employee1.name}');
  print('Department: ${employee1.department}');
  print('');

  print('Employee 2:');
  print('ID: ${employee2.id}');
  print('Name: ${employee2.name}');
  print('Department: ${employee2.department}');
}
