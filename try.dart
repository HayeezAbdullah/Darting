import 'dart:io';

void main() {
  stdout.writeln('can you see JOHN CENA ?');
  String? answer = stdin.readLineSync();
  print('$answer LIL BROO');

  stdout.writeln('enter number : ');
  int? number1 = int.tryParse(stdin.readLineSync()!);
  stdout.writeln('enter number : ');
  int? number2 = int.tryParse(stdin.readLineSync()!);

  if (number1 != null && number2 != null) {
    int sum = number1 + number2;
    print('Answer : $sum');
  } else {
    print('Invalid Number BRO!');
  }
}
