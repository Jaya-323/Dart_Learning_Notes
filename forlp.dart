void main() {
  List<int> num = [20, 90, 100, 50, 60];
  for (int i = 0; i < num.length; i++) {
    //direct for loop for iteration
    print("the number is: $num");
  }
  for (int n in num) {
    //to access elements in an list or array using for loop and filter it using condition
    if (n % 2 == 0) {
      print("number is even and number is $n");
    } else {
      print("Number is odd");
    }
  }
  for (int num1 in num.where((n) => n > 50)) {
    //filtering the required details from an array using where method
    print("The number is: $num1");
  }
}
