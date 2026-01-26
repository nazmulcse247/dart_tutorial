void main() {

  var box = Box('Hello Generics');
  var box1 = Box(10);

  box.displayGenerics();
  box1.displayGenerics();

}

class Box<T> {
  T value;

  Box(this.value);

  void displayGenerics() {
    print(value);
  }
}