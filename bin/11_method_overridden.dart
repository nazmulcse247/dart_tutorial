
void main() {
  var manager = Manager("Rahim", 50000,5);
  manager.calculateSalary();
}


class Employee {
  String name;
  int salary;

  Employee(this.name, this.salary);

  void calculateSalary() {
    print("Salary of $name is $salary");
  }
}

class Manager extends Employee {
  int bonus;
  Manager(super.name, super.salary, this.bonus);

  @override
  void calculateSalary() {
    print("Salary of $name is ${salary + bonus}");
  }
}