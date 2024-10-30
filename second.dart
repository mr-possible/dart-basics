// List and Map data types.

void main() {
  String name = "Sambhav";

  bool male = true;

  int age = 21;

  List<String> fruits = ["Mango", "Apple"];

  //Adding or appending the data
  fruits.add("Watermelon");
  fruits.addAll(["Grapes", "Guava"]);
  print("After add() & addAll() => ${fruits}");

  //Sorting the data
  fruits.sort();
  print("After sort() => ${fruits}");

  //Checking if element is contained in the list
  print("After contains() => ${fruits.contains("Grapes")}");
  print("After contains() => ${fruits.contains("Kiwi")}");

  //Where is my element in the list
  var result = fruits.where((ele) => ele == "Guava" || ele == "Grapes");
  print("After where() => ${result}");

  //truncates the list
  fruits.clear();
  print("After clear() => ${fruits}");

  Map<String, dynamic> data = {
    "name": name,
    "male": male,
    "age": age,
    "fruits": fruits
  };

  // Printing a value through the key
  print(data["name"]);

  // Printing all the keys
  print(data.keys.toList());

  // Printing all the values
  print(data.values.toList());

  // Checking if key exists
  print(data.containsKey("name"));
  print(data.containsKey("address"));
}
