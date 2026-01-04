void main() {
  var countryName = "Bangladesh";
  print("Hello $countryName");

  //value expression
  int a = 10;
  int b = 10;
  print("Sum is ${a + b}");

  //Conditional (Ternary) Interpolation
  late bool isLoggedIn;
  isLoggedIn = true;
  print("User ${isLoggedIn ? "Login successfully" : "Failed to Login"}");

  //Multi-line String Interpolation
  String name = "Kamrul";

  print("""
Hello $name,
Welcome to Dart programming.
Enjoy coding!
Learn More!
""");
}
