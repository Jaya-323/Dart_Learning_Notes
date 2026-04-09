void main() {
  var op = "+";
  var value = calc(a: 8, b: 6, operator: op);
  print("Value of your calculation is: $value");
}

double calc({required double a, required double b, required String operator}) {
  switch (operator) {
    case "+":
      return a + b;
    case "-":
      return a - b;
    case "*":
      return a * b;
    case "/":
      return a / b;
    case "%":
      return a % b;
    default:
      return 0;
  }
}
