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
