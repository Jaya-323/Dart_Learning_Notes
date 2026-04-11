import 'dart:io';

void main() {
  var n = parent();
  var m = derived();
  n.input();
  n.display();
  m.input();
  m.gen();
  m.display();
}

class parent {
  String? name;
  int? age;
  void input() {
    print("Enter a name:");
    name = stdin.readLineSync()!;
    print("Enter your age:");
    age = int.tryParse((stdin.readLineSync())!);
  }

  void display() {
    print("This is a parent class");
    print("Name: $name");
    print("Age : $age");
  }
}

class derived extends parent {
  String? gender;
  void gen() {
    print("Select your gender:(F,M)");
    gender = stdin.readLineSync()!;
    if (gender == 'F') {
      print("Female");
    } else if (gender == 'M') {
      print("Male");
    } else {
      print("Invalid input");
    }
  }

  @override
  void display() {
    print("This is a derived class");
    print("Person details:");
    print("Name:$name");
    print("Age:$age");
    print("Gender:$gender");
  }
}
