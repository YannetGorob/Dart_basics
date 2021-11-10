import 'package:dart_hw_2/task_one.dart';
import 'package:dart_hw_2/task_two.dart';
import 'package:test/test.dart';

void main() {
  test('calculate', () {
    expect(gcdMy(100, 136), gcdCplusplus(100, 136));
    expect(numbConvert(36), numbConvert2(36));
    expect(numbConvert(95), numbConvert2(95));
    expect(numbConvert(101), numbConvert2(101));
    expect(numbConvert(155), numbConvert2(155));
  });
}
