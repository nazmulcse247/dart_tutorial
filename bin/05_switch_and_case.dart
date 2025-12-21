void main() {
  int month = 1;

  switch (month) {
    case 12:
    case 1:
    case 2:
      print("Winter");
      break;
    case 3:
    case 4:
    case 5:
      print("Spring");
      break;
    case 6:
    case 7:
    case 8:
      print("Summer");
      break;
    default:
      print("Invalid month");
  }

  //switch expression

  String grade = "";

  String result = switch (grade) {
    "A" => "Excellent",
    "B" => "Good",
    "C" => "Average",
    _ => "Fail",
  };

  print(result);

}