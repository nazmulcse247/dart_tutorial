void main() {

  Employee e1 = Manager("Rahim", 50000, 10000);
  Employee e2 = Developer("Karim", 40000, 20, 500);

  print("Manager Salary: ${e1.calculateSalary()}");
  print("Developer Salary: ${e2.calculateSalary()}");
}

abstract class Employee {
  String name;
  int baseSalary;

  Employee(this.name, this.baseSalary);

  int calculateSalary();

  void printInfo() {
    print("Name: $name, salary:$baseSalary");
  }
}

class Manager extends Employee {
  int bonus;

  Manager(super.name, super.baseSalary, this.bonus);

  @override
  int calculateSalary() {
    return baseSalary + bonus;
  }

}

class Developer extends Employee {
  int overtimeHours;
  int overtimeRate;

  Developer(
      super.name,
      super.baseSalary,
      this.overtimeHours,
      this.overtimeRate,
      );

  @override
  int calculateSalary() {
    return baseSalary + (overtimeHours * overtimeRate);
  }
}