void main() {
  var a = Shape();
  var b = Rectangle();
  var c = Circle();
  a.display();
  b.display();
  c.val();
  c.val1();
  c.display();
  print(a);
  print(b);
  print(c);
}

class Shape {
  void val() {
    print("This is parent class");
  }

  void display() {
    print("This is a shape class");
  }
}

class Rectangle extends Shape {
  void val1() {
    print("This is a derived class");
  }

  @override
  void display() {
    print("The shape is rectangle");
  }
}

class Circle extends Rectangle {
  @override
  void display() {
    print("The shape is circle");
  }
}
