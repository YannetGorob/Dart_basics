import 'dart:math';

import 'package:dart_hw_2/task_one.dart';
import 'package:dart_hw_2/task_two.dart';
import 'package:dart_hw_2/task_three.dart';
import 'package:dart_hw_2/task_four.dart';
import 'package:dart_hw_2/task_five.dart';
import 'package:dart_hw_2/task_six.dart';
import 'package:dart_hw_2/task_seven.dart';
import 'package:dart_hw_2/taskEight/user.dart';
import 'package:dart_hw_2/taskEight/admin_user.dart';
import 'package:dart_hw_2/taskEight/general_user.dart';
import 'package:dart_hw_2/taskEight/user_manager.dart';

void main() {
  print('Task 1');
  gcdMy(100, 136);
  gcdCplusplus(100, 136);
  gcdMy(136, 100);
  gcdCplusplus(136, 100);
  gcdMy(132, 4454);
  gcdCplusplus(132, 4454);
  lcmCplusplus(22, 66);
  lcmCplusplus(1743875, 328746283);
  print('-' * 30);
  print('Task 2');
  numbConvert2(36);
  numbConvert(36);
  print('-' * 30);
  print('Task 3');
  getIntListFromStr('My name is Yana, I am 22, I was born on 14.12.1998');
  getIntListFromStr(
      'Числа из каждой цветовой группы необходимо указывать поочередно - сначала 1 черное, затем 24 красное, 2 черное -> 23 красное -> 3 черное -> 22 красное и т.д. ');
  print('-' * 30);
  print('Task 4');
  getMapfromList(['str', 'one', 'cat', 'str', 'black', 'cat', 'str']);
  print('-' * 30);
  print('Task 5');
  gettingNumbers(
      'one, two, three, cat, dog, seven, nine, frog, eleven, six, rain, one');
  print('-' * 30);
  print('Task 6');
  Point a = Point(1, 1, 0);
  Point b = Point(-2, 4, 0);
  Point c = Point.factory();
  square(a, b, c);
  print('-' * 30);
  print('Task 8');
  AdminUser admin = AdminUser('admin@mail.ru');
  print('domain: ${admin.getMailSystem()}');
  var users = <User>[];
  users.add(GeneralUser('gorob@mail.ru'));
  users.add(AdminUser('admin@gmail.com'));
  users.add(GeneralUser('yannetb@mail.ru'));
  users.add(AdminUser('ghfnmhhfh@gmail.com'));
  users.add(admin);
  var usermanager = UserManager(users);
  usermanager.display();
  print('-' * 30);
  print('Task 7');
  print(50.degre(60));
  print((40.5).degre(30));
  print((36.7).degre(20));
  print((50).degre(2));
  print((105).degre(2));
}
