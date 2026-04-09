void main() {
  //set cannot have duplicate value , if we create a set and add the duplicate value it will create error
  //Even if we try to add it using add function it will not added
  var n = {2, 3, 5, "abc"};
  print(n); //if not explicit any datatype can be added
  Set<int> num = {2, 3, 4, 5};
  print(num);
  num.add(10);
  num.add(5); //5 will not be added as duplicate values are not allowed
  print(num);
  print(num.length);
  num.remove(5);
  print(num);
}
