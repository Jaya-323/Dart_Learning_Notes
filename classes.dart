void main() {
  var burger = MenuItem("Veg burger", 50); //object 1
  var pizza = MenuItem("Chilli pizza", 120); //object 2
  var pi = Pizza(["Mushroom", "Paneer", "Capsicum"], "chilli pizza", 135);
  /*print(
    burger.title,
  ); //for every menu item we need some properties that are common for all so we are using the data members in class
  print(burger.price);
  print(pizza.title);
  print(pizza.price);*/
  print(burger.display());
  print(pizza.display());
  print(pi.order());
  print(pi.display());
  pi.selectedtopping("Paneer");
  print(pi.orderlist());
}

class MenuItem {
  String title;
  double price;
  MenuItem(this.title, this.price);
  //the object which we are creating in main function nedds to acces each  data member one by one so rather doing that we introduced
  //a method which is a function named display which will display all the data members at once

  String display() {
    return "$title --> $price";
  }
}

//if there are some properties that needs to be inside a object but not in common then we use inheritance
class Pizza extends MenuItem {
  List<String> toppings;
  Pizza(this.toppings, super.title, super.price);
  //as Pizza class inherits properties of MenuItem class we need to add the parameters for that class also
  String order() {
    return "Here is your toppings list select from it:$toppings";
  }

  String? seltoppings;
  String selectedtopping(String t) {
    this.seltoppings = t;
    return "The topping you have selected is: $t";
  }

  String orderlist() {
    return "Your order is $title and the toppings on it are :$seltoppings,and price is:$price";
  }
}
