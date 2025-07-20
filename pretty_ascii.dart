import 'dart:io';
import 'dart:core';

void main(List<String> args) {
  print("Please enter a string to pretty print: ");
  var stringToPrettyPrint = stdin.readLineSync();
  print(stringToPrettyPrint);
}
