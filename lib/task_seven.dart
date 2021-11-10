double pow(double num, int n) {
  double x = num;
  for (int i = 1; i < n; i++) {
    num = num * x;
  }
  return num;
}

double newton(int n, double xk, double A) {
  var one = 1 / n;
  var two = (n - 1) * xk + A / pow(xk, n - 1);
  if (two < 0) two = two * -1;
  return one * two;
}

extension form_double on double {
  double degre(int n) {
    for (double i = 0.00001;; i += 0.00001) {
      var res = newton(n, i, this);
      var raznica = i - res;
      if (raznica < 0) raznica *= -1;
      if (raznica < 0.00001) {
        return res;
      }
    }
  }
}

extension form_int on int {
  double degre(int n) {
    for (double i = 0.00001;; i += 0.00001) {
      var res = newton(n, i, this.toDouble());
      var raznica = i - res;
      if (raznica < 0) raznica *= -1;
      if (raznica < 0.00001) {
        return res;
      }
    }
  }
}
