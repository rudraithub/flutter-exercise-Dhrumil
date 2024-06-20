void main(){
  Map <String,dynamic> map = {
    "NAME": "Alexndra abramov",
    "DOB": "july 14,1975",
    "MOBILE":"9999999999"
    };

    map.forEach((key, value) {
      print("$key:$value");
    });
    print(map);
}

