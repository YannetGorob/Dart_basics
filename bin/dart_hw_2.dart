import 'package:dart_hw_2/dart_hw_2.dart';

void main() {
  print('Task 1. gcd\n_________');
  gcdMy(100, 136);
  gcdCplusplus(100, 136);
  gcdMy(136, 100);
  gcdCplusplus(136, 100);
  gcdMy(132, 4454);
  gcdCplusplus(132, 4454);
  print("_________\n");
  print('Task 3. search int from string\n_________');
  getIntListFromStr('My name is Yana, I am 22, I was born on 14.12.1998');
  getIntListFromStr('Числа из каждой цветовой группы необходимо указывать поочередно - сначала 1 черное, затем 24 красное, 2 черное -> 23 красное -> 3 черное -> 22 красное и т.д. ');
  print("_________\n");
}

