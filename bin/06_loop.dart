void main() {
  for (int i = 1; i <= 10; i++) {
    print(i);
  }

  //Foreach loop
  List<String> list = ["Apple", "Banana", "Orange"];
  for (var name in list) {
    print(name);
  }

  //while loop
  int j = 1;
  while (j <= 10) {
    print(j);
    j++;
  }

  //do while loop
  int k = 1;
  do {
    if (k % 2 == 0) {
      print(k);
    }
    k++;
  } while (k <= 10);

  //Nested loop
  for (int m = 1; m <= 3; m++) {
    for (int n = 1; n <= 2; n++) {
      print("m = $m, n = $n");
    }
  }

for(int x = 1; x <= 3; x++) {
  for(int y = 1; y <= 5; y++) {
    print("$x x $y = ${x * y}");
  }
  print("---------");
}

/*1 × 1 = 1
  1 × 2 = 2
  1 × 3 = 3
  1 × 4 = 4
  1 × 5 = 5
  ---------
  2 × 1 = 2
  2 × 2 = 4
  2 × 3 = 6
  2 × 4 = 8
  2 × 5 = 10
  ---------
  3 × 1 = 3
  3 × 2 = 6
  3 × 3 = 9
  3 × 4 = 12
  3 × 5 = 15*/


}
