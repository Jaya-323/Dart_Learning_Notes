void main() {
  var scores = [
    20,
    30,
    "two",
    90.0,
  ]; //if we do not explicitly define the data type of list we can enter data of any datatype in list

  print(scores);
  print(scores.length);

  List<int> num = [22, 40, 62, 10, 5];
  print(num);
  print(num.indexOf(5));
  num.shuffle();
  print(num);

  num[2] = 5;
  num.add(109);
  print(num);
  num.remove(
    22,
  ); //if the value to be removed is twice it will delete the first one.
  num.removeLast();
  print(num);
  print(num.length);
}
