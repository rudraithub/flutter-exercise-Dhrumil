void main() {
  Map<String, dynamic> map1 = {
    "name": "rudra it hub",
    "mobile": 9892345678,
    "address": "leela circle bhavnagar"
  };
  print(map1);

  print(map1['mobile']);

  print(map1.length);

  print(map1["name"]);

  map1.remove("address");
  print(map1);

  map1.forEach((key, value) {
    print("$key:$value");
  });
  
  map1.addAll({"email": "rudraithub.bhavnagar@gmail.com"});
  print(map1);

  print(map1.isEmpty);

  map1["student name"] = "ABC";
  map1["student mobile number"] = "912345678";
  print(map1);

}
