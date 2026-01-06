void main() {

  var childClass2 = ChildClass2();
  childClass2.output1();

  var animal2 = Animal();
  animal2.eat();

  var human2 = Human2();
  human2.talk();
  human2.talk1();
  human2.talk2();



}
//Muti-level inheritance example
class ParentClass {
   void output() {
     print("Parent class");
   }
}

class ChildClass1 extends ParentClass {
  void output1() {
    print("Child class1");
  }
}

class ChildClass2 extends ChildClass1 {
  void output2() {
    print("Child class2");
  }
}

//Hierarchical Inheritance example
class Animal {
  void eat() {
    print("Animal is eating");
  }
}

class Animal1 extends Animal {
  void eat1() {
    print("Animal1 is eating");
  }
}

class Animal2 extends Animal {
  void eat2() {
    print("Animal2 is eating");
  }
}

//mixing inheritance example
mixin Human {
  void talk() {
    print("Human is talking");
  }
}

mixin Human1 {
  void talk1() {
    print("Human1 is talking");
  }
}

class Human2 with Human, Human1 {
  void talk2() {
    print("Human2 is talking");
  }
}