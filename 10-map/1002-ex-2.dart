void main() {
  Map<String, dynamic> map2 = {
    "name": "gyanguru vidhyapith",
    "mobile": "900099890",
    "address": "sagwadi , bhavnagar"
  };
  print(map2);

   print(map2["mobile"]);

   print(map2.length);

   print(map2["name"]);

   map2.forEach((key, value) {
    print("$key:$value");
  });

  map2.remove("address");
  print(map2);

  map2.addAll({"email": "gyanguru@gmail.com"});
  print(map2);

   print(map2.isNotEmpty);


    map2["student name"] = "xyz";
  map2["student city"] = "surat";
  print(map2);
}