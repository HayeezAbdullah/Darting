import 'dart:io';

void main() {
  stdout.writeln('can you see JOHN CENA ?');
  String? answer = stdin.readLineSync();
  print('yeah I can $answer');
}
