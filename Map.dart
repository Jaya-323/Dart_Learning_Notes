void main() {
  //if a variable is assigned with curly braces, it is called a map
  var map = {1: "name", 2: "Class"};
  print(map); //if no datatype mentioned key value pairs can be of any datatype
  Map<String, String> planets = {
    "first": "mercury",
    "Second": "Venus",
    "Third": "Earth",
    "Fourth": "Mars",
  };
  print(planets);
  print(planets.isEmpty);
  print(planets.keys);
  print(planets.values);
  print(planets.length);
  print(planets["first"]);
  planets["fifth"] = "Jupiter";
  print(planets);
  print(planets.containsKey("sixth"));
  print(planets.containsValue("Earth"));
  print(planets.remove("fifth"));
  print(planets);
}
