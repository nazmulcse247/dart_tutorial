class Person {
  String? name;
  int? age;

  void introduce() {
    print("My name is $name and I am $age years old");
  }
}

//Class with constructor
class Employee {
  String? designation;
  String? role;
  int? age;

  Employee(this.designation, this.role, this.age);
  //Employee(String this.designation, String this.role);


  void printEmpInfo() {
    print("Designation $designation, role: $role, age: $age");
  }
}

//Named constructor

class User1 {
  String name;
  int age;

  User1({required this.name, this.age = 18});

  void printInfo() {
    print("Name:$name age: $age");

  }
}

//Optional Parameters in Constructor
class User {
  String name;
  int? age;

  User(this.name, [this.age]);
}

//Factory Constructor for JSON
class Users {
  final String name;
  final int age;

  Users(this.name, this.age);

  factory Users.fromJson(Map<String, dynamic> json) {
    return Users(
      json['name'],
      json['age'],
    );
  }
}



void main() {
  Person person = Person(); // class without constructor
  person.name = "Nazmul";
  person.age = 30;

  person.introduce();

  Employee employee = Employee("Software Engineer", null, 0); //call default constructor
  employee.printEmpInfo();

  var users = Users.fromJson({"name": "Rahim", "age": 25});
  print("${users.name}, ${users.age}");

  var user1 = User1(name: "Osman",age: 25);

}
