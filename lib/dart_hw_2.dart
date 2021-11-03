
int gcdMy(int numberOne, int numberTwo) {
  int small = numberOne > numberTwo ? numberTwo : numberOne;

  for (int i = small; i > 0; i--) {
    if (numberOne % i == 0 && numberTwo % i == 0) {
      print('gcdMy = $i');
      return i;
    }
  }
  print(-1);
  return -1;
}

int gcdCplusplus(int a, int b) {
  if (a < b) {
    int c = b;
    b = a;
    a = c;
  }

  while (b != 0) {
    a %= b;
    int c = b;
    b = a;
    a = c;
  }

  print('gcdCplusplus = $a');
  return a;
}

void getIntListFromStr(String input) {
  print("input: $input");
  input = input.replaceAll('.', '').replaceAll(',', '');
  var listStr = input.split(' ');
  var listResult = <int>[];
  for (var str in listStr) {
    try {
      listResult.add(int.parse(str));
    } catch (e) {}
  }
  print("result: $listResult");
}