String numbConvert2(double number) {
  print('number = $number');
  int k = number.toInt();
  print(k);
  var result = <int>[];
  for (int i = k; i > 0;) {
    if (i % 2 == 0) {
      result.add(0);
      i = i ~/ 2;
    } else {
      result.add(1);
      i = i ~/ 2;
    }
  }
  //result.reversed;
  print(result.reversed.join());

  return result.reversed.join();
}

String numbConvert(int numb) {
  print('number =$numb');
  final binaryString = numb.toRadixString(2);
  print(binaryString);

  return binaryString;
}
