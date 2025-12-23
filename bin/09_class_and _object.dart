class Person {
  String? name;
  int? age;

  void introduce() {
    print("My name is $name and I am $age years old");
  }
}

//Class with constructor
class Employee {
  String designation;
  String role;

  Employee(this.designation, this.role);

  void printEmpInfo() {
    print("Designation $designation, role: $role");
  }
}


void main() {
  Person person = Person();
  person.name = "Nazmul";
  person.age = 30;

  person.introduce();

  Employee employee = Employee("Software Engineer", "MID");
  employee.printEmpInfo();
}
