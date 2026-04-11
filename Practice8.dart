void main() {
  shape s;
  s = rectangle();
  s.display();
  s = circle();
  s.display();
}

abstract class shape {
  void display();
}

class rectangle extends shape {
  @override
  void display() {
    print("Shape is rectangle");
  }
}

class circle extends shape {
  @override
  void display() {
    print("Shape is circle");
  }
}
