import 'package:study/herencia/animal.dart';

class Neko extends Animal {
  Neko(super.name, super.race);

  @override
  String comunicate() {
    print('Miau');
    return 'Miau';
  }
}
