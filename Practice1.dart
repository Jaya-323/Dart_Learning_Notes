void main() {
  var marks = 65;
  var grade;
  if (marks > 90 || marks == 100) {
    grade = "A+";
  } else if (marks > 80 || marks == 90) {
    grade = "A";
  } else if (marks > 70 || marks == 80) {
    grade = "B";
  } else if (marks > 60 || marks == 70) {
    grade = "C";
  } else {
    grade = "D";
  }
  switch (grade) {
    case "A+":
      print("Grade is excellent and marks is $marks");
      break;
    case "A":
      print("Grade is very good  and marks is $marks");
      break;
    case "B":
      print("Grade is good  and marks is $marks");
      break;
    case "C":
      print("Grade is average  and marks is $marks");
      break;
    default:
      print("Enhance your performance just passed ");
  }
}
