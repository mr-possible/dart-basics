// Dart Mixins

//means that animal class comes with three features (in layman terms) -> walk, talk and reproduce
class Animal with Walk, Talk, Reproduce {
  int legs = 0;
}

//means that human class comes with three features (in layman terms) -> walk, talk and reproduce
class Human with Walk, Talk, Reproduce {}

mixin Walk {
  void walk() {}
}

mixin Talk {
  void talk() {}
}

mixin Reproduce {
  void reproduce() {}
}
