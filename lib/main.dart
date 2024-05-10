// problem 2
// import 'dart:io';
// void main() {
//   var input = stdin.readLineSync()!;
//   var inputSplit = input.split(' ');
//
//   int l1 = int.parse(inputSplit[0]);
//   int r1 = int.parse(inputSplit[1]);
//   int l2 = int.parse(inputSplit[2]);
//   int r2 = int.parse(inputSplit[3]);
//
//   for (int i = l1; i <= r1; i++) {
//     if (i >= l2 && i <= r2) {
//       continue;
//     }
//     stdout.write(i);
//     stdout.write(' ');
//   }
// }

//==============================================================================

//problem 4
// import 'dart:io';
//
// void main() {
//   // Write your dart code from here
//   var input = stdin.readLineSync()!;
//   double cData = double.parse(input);
//
//   var fData = (cData * (9 / 5)) + 32;
//
//   String inString = fData.toStringAsFixed(2);
//   double inDouble = double.parse(inString);
//
//   print(inDouble);
// }

//==============================================================================

//problem 5
// import 'dart:io';
// import 'dart:math';
//
// void main() {
//
//   var input1 = stdin.readLineSync()!;
//   var split1 = input1.split(' ');
//
//   double n1 = double.parse(split1[0]);
//   double n2 = double.parse(split1[1]);
//
//   var input2 = stdin.readLineSync()!;
//   var split2 = input2.split(' ');
//
//   double n3 = double.parse(split2[0]);
//   double n4 = double.parse(split2[1]);
//
//   double straightline = sqrt(((n3 - n1) * (n3 - n1)) + ((n4 - n2) * (n4 - n2)));
//   print('Distance: ${straightline.toStringAsFixed(2)}');
// }

//==============================================================================

//problem 6
// import 'dart:io';
//
// void main() {
//   // Write your dart code from here
//   String input = stdin.readLineSync()!;
//   int data = int.parse(input);
//
//   if (data > 0) {
//     print('$data is a positive number.');
//   } else if (data < 0) {
//     print('$data is a negative number.');
//   } else {
//     print('The number is zero.');
//   }
// }

//==============================================================================

// Problem 7
// import 'dart:io';
//
// void main() {
//   String input = stdin.readLineSync()!;
//   var split = input.split(' ');
//
//   int num1 = int.parse(split[0]);
//   int num2 = int.parse(split[1]);
//
//   print('Before swapping: num1 = $num1, num2 = $num2');
//   int num1Safety = num1;
//
//   num1 = num2;
//   num2 = num1Safety;
//
//   print('After swapping: num1 = $num1, num2 = $num2');
// }

//==============================================================================

//problem 8

// import 'dart:io';
//
// void main() {
//   var inputDress = stdin.readLineSync();
//   var inputTemperature = stdin.readLineSync();
//   String dress = inputDress.toString();
//   int temp = int.parse(inputTemperature!);
//
//   if (15 <= temp && temp <= 25 && dress == "casual") {
//     print('Jeans and a light jacket.');
//   } else if (25 < temp && dress == "festive") {
//     print('Colorful dress and sandals.');
//   } else {
//     print("Wear what you're comfortable in.");
//   }
// }

//==============================================================================

//problem 9

// import 'dart:io';
//
// void main() {
//   String input = stdin.readLineSync()!;
//   var split = input.split(' ');
//
//   int num1 = int.parse(split[0]);
//   String sign = split[1];
//   int num2 = int.parse(split[2]);
//
//   if (sign == '+') {
//     print(num1 + num2);
//   } else if (sign == '-') {
//     print(num1 - num2);
//   } else if (sign == '*') {
//     print(num1 * num2);
//   } else if (sign == '/') {
//     print(num1 / num2);
//   }
// }

//==============================================================================

//problem 10

// import 'dart:io';
//
// void main() {
//
//   var input = stdin.readLineSync()!;
//   var inputSplit = input.split(' ');
//
//   int wheelsNum = int.parse(inputSplit[0]);
//   int bodiesNum = int.parse(inputSplit[1]);
//   int figuresNum = int.parse(inputSplit[2]);
//
//   int carCreateByWheel = wheelsNum~/4;
//   int carCreateByBodies = bodiesNum~/1;
//   int carCreateByFigures = figuresNum~/2;
//
//
//   if(carCreateByWheel < carCreateByBodies && carCreateByWheel < carCreateByFigures){
//     print(carCreateByWheel);
//   } else if (carCreateByBodies < carCreateByWheel && carCreateByBodies < carCreateByFigures){
//     print(carCreateByBodies);
//   } else{
//     print(carCreateByFigures);
//   }
// }

//==============================================================================

//problem 11
//
// import 'dart:io';
//
// void main() {
//
//   var input = stdin.readLineSync()!;
//   var inputSplit = input.split(' ');
//
//   int originalPrice = int.parse(inputSplit[0]);
//   int discount = int.parse(inputSplit[1]);
//
//   String sellPrice = (originalPrice - ((discount/100)* originalPrice)).toStringAsFixed(2);
//
//   print("Price: $sellPrice");
// }