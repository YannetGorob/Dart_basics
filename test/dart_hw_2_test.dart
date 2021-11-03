import 'package:dart_hw_2/dart_hw_2.dart';
import 'package:test/test.dart';

void main() {
  test('calculate', () {
    expect(gcdMy(100, 136), gcdCplusplus(100, 136));
  });
}
