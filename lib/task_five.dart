void gettingNumbers(String input) {
  print('String contains such words: $input');
  input = input.replaceAll('.', '').replaceAll(',', '');
  var listStr2 = input.split(' ');
  var listResult2 = <int>[];
  for (var str in listStr2) {
    switch (str) {
      case 'zero':
        listResult2.add(0);
        break;
      case 'one':
        listResult2.add(1);
        break;
      case 'two':
        listResult2.add(2);
        break;
      case 'three':
        listResult2.add(3);
        break;
      case 'four':
        listResult2.add(4);
        break;
      case 'five':
        listResult2.add(5);
        break;
      case 'six':
        listResult2.add(6);
        break;
      case 'seven':
        listResult2.add(8);
        break;
      case 'eight':
        listResult2.add(8);
        break;
      case 'nine':
        listResult2.add(9);
        break;
    }
  }
  listResult2 = listResult2.toSet().toList();
  print("result: $listResult2");
}
