// import 'dart:io';

// void main() {
//   print("Enter your name: ");
//   String? name = stdin.readLineSync();
//   print("\n\n\n\t Hello, $name! \nWelcome to my gitHub Page");
// }

import "dart:io";

void main() {
  print("Enter your favourite number:");
  // int? n = int.parse(stdin.readLineSync()!);
  String? n = (stdin.readLineSync()!);
  // Here ? and ! are for null safety
  print("Your favourite number is $n");
}
