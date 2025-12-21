void main() {
  int balance = 5000;

  if (balance > 0) {
    if (balance >= 3000) {
      print("Sufficient balance");
    } else {
      print("Low balance");
    }
  } else {
    print("No balance");
  }

  //Short Form: Ternary Operator (? :)

  int age = 18;
  bool isAdult = age >= 18 ? true : false;
  print(isAdult);

}