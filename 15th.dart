//Abstract class - https://www.youtube.com/watch?v=2GF1XwI0rTQ&list=PL9n0l8rSshSmNoWh4KQ28nJn8npfMtzcs&index=25

import '12th.dart';

abstract class Electronics {
  void watch();
}

class MobilePhone extends Electronics {
  @override
  void watch() {
    print("Mobile phone being watched!");
  }
}

void main() {
  MobilePhone mobilePhone = new MobilePhone();
  mobilePhone.watch();
}
