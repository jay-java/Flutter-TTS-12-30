import 'dart:io';

void main(List<String> args) {
  int i;
  print('enter i = ');
  i = int.parse(stdin.readLineSync()!);
  print('i = ${i}');

  print('enter double value  = ');
  double d = double.parse(stdin.readLineSync()!);
  print('d = ${d}');
}
