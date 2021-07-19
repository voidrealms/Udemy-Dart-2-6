import 'dart:io';
import 'dart:async';

main(List<String> arguments) {

  // Display message on terminal
  stdout.write('What is your name?\r\n');

  // Store entered value in name
  String? name = stdin.readLineSync()!;

  // Ternary Operator
  name.isEmpty ? stderr.write('Error: Name is empty, try again.') : stdout.write('Hello, $name.\r\n');

}
