// For loops

void main() {
  
  //Simple version
  for (int i = 1; i <= 5; i++) {
    print("Hello World!");
  }

  List<String> items = ["Item 1", "Item 2", "Item 3"];

  //Enhanced for loop
  for (String item in items) {
    print(item);
  }
}
