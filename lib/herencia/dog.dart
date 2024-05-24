import 'package:study/herencia/animal.dart';

class Dog extends Animal {
  Dog(super.name, super.race);

  @override
  String comunicate() {
    print('Bark');
    return 'Bark';
  }
}
