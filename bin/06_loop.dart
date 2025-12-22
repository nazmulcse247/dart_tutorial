void main() {
  for(int i = 1; i<=10; i++) {
    print(i);
  }

  //Foreach loop
  List<String> list = ["Apple", "Banana", "Orange"];
  for (var name in list) {
    print(name);
  }

  //while loop
  int j = 1;
  while(j <= 10) {
    print(j);
    j++;
  }

  //do while loop
  int k = 1;
  do {
    if(k % 2 == 0) {
      print(k);
    }
    k++;
  } while(k <= 10);

  //Nested loop
  for(int m = 1; m <= 3; m++) {
    for(int n = 1; n <= 2; n++) {
      print("m = $m, n = $n");
    }
  }
}