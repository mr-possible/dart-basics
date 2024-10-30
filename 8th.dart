//Positional Parameters

void main() {
  Map userData = userMap("Sambhav", 27, "Male", 03); //Basically pass the required values in the same sequence as in the function definition  
}

Map userMap(final String name, final int age, final String gender, final int batch) {
  return {
    "name": name,
    "age": age,
    "gender": gender,
    "batch": batch
  };
}
