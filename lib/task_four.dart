Map<String, int> getMapfromList(List<String> myList4) {
  print(myList4);

  var newMap = <String, int>{};

  for (var item in myList4) {
    if (newMap.containsKey(item)) {
      newMap.update(item, (value) => value = value + 1);
    } else {
      newMap[item] = 1;
    }
  }

  print(newMap);

  return newMap;
}
