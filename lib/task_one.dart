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

void lcmCplusplus(int a, int b) {
  int c = gcdMy(a, b);
  double lcm = a * b / c;
  print('lcm = $lcm');
}
