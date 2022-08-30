import 'dart:io';

void main() {
  String? studentName = stdin.readLineSync();
  String? studentFatherName = stdin.readLineSync();
  String? urduMarks = stdin.readLineSync();
  String? mathMarks = stdin.readLineSync();
  String? englishMarks = stdin.readLineSync();
  String? sindhiMarks = stdin.readLineSync();
  String? biologyMarks = stdin.readLineSync();
  String? islamiatMarks = stdin.readLineSync();
  String? chemistryMarks = stdin.readLineSync();
  String? physicsMarks = stdin.readLineSync();
  String? pakistanStudiesMarks = stdin.readLineSync();
  double obtainedMarks = (double.parse(urduMarks!) +
      double.parse(mathMarks!) +
      double.parse(englishMarks!) +
      double.parse(sindhiMarks!) +
      double.parse(biologyMarks!) +
      double.parse(islamiatMarks!) +
      double.parse(chemistryMarks!) +
      double.parse(physicsMarks!) +
      double.parse(pakistanStudiesMarks!));
  num totalMarks = 900;
  double percentage = (obtainedMarks / totalMarks * 100);
  print(studentName! +
      ' ' +
      studentFatherName! +
      ' got ' +
      percentage.toString().replaceRange(3, null, '') +
      '%');
}
