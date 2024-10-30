//Name Parameters

void main() {
  Map userData1 = userMap(name: "Sambhav", age: 27, gender: "Male", batch: 3); //correct
  //Map userData2 = userMap(age: 27, gender: "Male", batch: 3); //correct
}

Map userMap({required final String name, final int? age, final String? gender, final int? batch}) { // ? represents nullable  - i am allowed to have null values there.
  return {
    "name": name,
    "age": age,
    "gender": gender,
    "batch": batch
  };
}
