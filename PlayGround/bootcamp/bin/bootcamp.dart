import 'dart:io';

import 'package:bootcamp/bootcamp.dart' as bootcamp;

void main(List<String> arguments) {
  print("*** Welcome to Dart Bootcamp ***");
  print("\u27AD Select Menu: ");
  String? input = stdin.readLineSync();
  int? choice = int.tryParse(input ?? '0');

  switch (choice) {
    case 0:
      print('Hello world: ${bootcamp.calculate()}!');
      return;
    case 1:
      variables();
      break;
    case 2:
      ifStatement();
      break;
    default:
      break;
  }
}

void ifStatement() {
  int age = 12;

  if (age >= 18) {
    print('You are an adult');
  } else if (age >= 13) {
    print('You are a teenager');
  } else {
    print('You are a child');
  }
}

void variables() {
  int a = 10;
  int b = 20;
  int sum = a - b;

  String str = '123456789';

  dynamic someValue = '3.141592';
  print('Sum of $a and $b is $sum ${sum.abs()} $str');
  print(someValue.runtimeType);

  int firstValue = 10;
  firstValue = 20;
  firstValue -= 12;
  print(firstValue);

  String greeting = 'Hello';
  greeting += ' World';

  print('${greeting.toUpperCase()}, $greeting!, Fine?');

  String multilineString = '''Hi

    1. I am a multiline string
    int main() {
      print('Hello, World!');
    }
    2. Good Morning!
  ''';

  print(multilineString);

  // var/final/const variablename = value;
  var ten = '10';
  ten = '123';

  final now = DateTime.now(); // runtime constant
  final DateTime tomorrow = now.add(Duration(days: 1));
  const constant = '10'; // compile time constant

  print(ten);
  print(now);
  print(tomorrow);
  print(constant);

  // Optional Variables
  // String/int/bool and null

  int? nullableValue;
  String? someString;

  print(nullableValue);
  someString = 'Hello, World!';
  print(someString);
  someString = null;
  print(someString?.length ?? 0);

  print(globalString?.length ?? 1);
}

String? globalString = 'Hello, World!';
