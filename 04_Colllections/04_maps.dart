main(List<String> args) {
  //Map => Dictionary, Json data formats

  Map<dynamic, dynamic> dictionary = {
    1: "Aydın",
    "Adress": "Turkey",
    true: "IsCorrect",
    "Age": 25,
  };

  Map<String, int> plates = {
    "Ankara": 6,
    "Istanbul": 34,
    "Izmir": 35,
  };

  /* plates.forEach((key, value) {
    print("Key: $key, Value: $value");
  });
 */


  Map<dynamic, dynamic> jsonData = {
    "Name": "Aydın",
    "Address": {"City": "Istanbul", "Code": 3400, "SubAddress": {}},
  };

  for (var item in jsonData.entries) {
    print("Key: ${item.key}, Value: ${item.value}");
  }

  jsonData.forEach((key, value) {
    print("Key: ${key}, Value: ${value}");
  });

  print(jsonData.containsKey("Address"));
  print(jsonData.keys);
  jsonData.clear();
  print(jsonData);
}
