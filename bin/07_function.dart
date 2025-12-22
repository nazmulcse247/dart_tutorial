void main() {
  sayHello();
  functionWithParameters("Osman Hadi", 25);
  print(doSum(10, 20));
  print(multiply(10, 20));
  personDetails("Kamal");
  great(name: "Hoque", profession: "QA");
  print(square(5));
  higherOrderFunction(10, 20, add);
  performOperation(5, 3, (x, y) => x + y); // Lambda as argument
}

// Basic function
void sayHello() {
  print("Hey Dart!");
}

//Function with Parameters
void functionWithParameters(String name, int age) {
  print("Person name:$name ,age:$age");
}

//Function with return type
int doSum(int a, int b) {
  return a + b;
}

//Short-Hand (Arrow) Function ,for functions with one expression, you can use =>.
int multiply(int a, int b) => a*b;

//Optional Parameters, Dart supports optional positional
void personDetails(String name, [String? address]) {
  print("$name $address");
}

// Named parameter
void great({required String name, String? profession}) {
  print("Name: $name, ${profession ?? "Software Engineer"}");
}
//Anonymous / Lambda Function
// Functions without a name. Common in callbacks.
var square = (int x) => x * x;

//Higher-Order Functions
// Functions that take other functions as parameters or return a function.
void higherOrderFunction(int a, int b, int Function(int, int) func) {
  print(func(a, b));
}
int add(int a, int b) => a+b;

//Function as Parameter (Callback)
void performOperation(int a, int b, int Function(int, int) operation) {
  int result = operation(a, b);
  print("Result: $result");
}