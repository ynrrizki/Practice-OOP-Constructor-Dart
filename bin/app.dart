import 'dart:io';

import 'package:app/persen.dart';
import 'package:app/student.dart';

main(List<String> args) async {
  Persen p = Student();
  Persen p1 = Student(studentBaru: "Yanu");

  print(p.name);
  print(p1.name);
}
