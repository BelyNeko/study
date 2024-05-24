import 'package:study/math.dart';
import 'dart:io';

void main() {
  final math = Math();
  final x = <int>[1, 2, 3, 5, 7, 11, 13];
  final s = <int>[];

  print('Entre un número: ');
  final entrada = stdin.readLineSync();
  final number = int.parse(entrada!);

  for (int i = 0; i < x.length; i++) {
    if (x[i] >= 5) {
      s.add(math.mul(x[i], number));
    } else {
      s.add(math.suma(x[i], number));
    }
  }
  print(s);

  ///
  ///
}
