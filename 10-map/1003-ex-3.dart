void main() {
  Map<String, dynamic> map3 = {
    "hospital name": "pluse",
    "mobile": 900099890,
    "address": "top three bhavnagar"
  };
  print(map3);

  print(map3["mobile"]);

  print(map3.length);

    print(map3["hospital name"]);

    map3.forEach((key, value) {
    print("$key:$value");
  });


  map3.remove("address");
  print(map3);


  map3.addAll({"email": "plusehospital@gmail.com"});
  print(map3);


  print(map3.isEmpty);


  map3.addAll({"doctor name": "j.b patel", "staff": 400});
  print(map3);
}