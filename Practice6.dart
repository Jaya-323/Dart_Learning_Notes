void main() {
  var student_details1 = Student(101, "Jm", "Btech", 20, "16/10/2005");
  student_details1.data();
  var student_detail2 = Student(102, "nm", "Mtech", 21, "07/01/2009");
  student_detail2.data();
}

class Student {
  int S_ID;
  String name;
  String course;
  int age;
  String dob;
  Student(this.S_ID, this.name, this.course, this.age, this.dob);
  void data() {
    print("the student id is:$S_ID");
    print("the student name is:$name");
    print("the student course is:$course");
    print("the student age is:$age");
    print("the student dob is:$dob");
  }
}
