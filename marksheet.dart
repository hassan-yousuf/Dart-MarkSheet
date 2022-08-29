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
  int obtainedMarks = (int.parse(urduMarks!) +
      int.parse(mathMarks!) +
      int.parse(englishMarks!) +
      int.parse(sindhiMarks!) +
      int.parse(biologyMarks!) +
      int.parse(islamiatMarks!) +
      int.parse(chemistryMarks!) +
      int.parse(physicsMarks!) +
      int.parse(pakistanStudiesMarks!));
  num totalMarks = 900;
  double percentage = (obtainedMarks / totalMarks * 100);
  print(studentName! +
      ' ' +
      studentFatherName! +
      ' got ' +
      percentage.toString().replaceRange(2, null, '') +
      '%');
}
