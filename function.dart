void main() {
  var greetings = greet("abc", 25);
  print(greetings);
  int c = count(2, 5);
  print(c);
  var val = number(n: 2, num: "three");
  print(val);
  var v = nu(n: 6, num: "three");
  print(v);
}

greet(name, age) {
  //function without return type and variables without a defined type so any value can passed to the return type and its variables

  return "My name is $name and my age is: $age";
}

int count(int num1, int num2) {
  //positioned argunments and parameters ,here types are already defined for both function type , variable and variable storing the function call , so apart from the defined type another datatype cannot be used
  //if we alternate the value position it will  create error
  //also it will not return any value other than the defined type
  return num1 + num2;
}

//to avoid using a particular position we use named parameter
//if in a function we want the variable to not be used if not required we use ? and if we want a variable to given value in complusion we use required
String number({String? num, required int n}) {
  return "Hello $num , the number is : $n";
}

String nu({required num, required int n}) {
  return "Hello $num , the number is : $n";
}
