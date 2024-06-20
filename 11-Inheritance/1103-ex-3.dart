void main (){
var object = C();
object.display_a();
object.display_b();
object.display_c();
}
class A {
  String a = "kiya";
  void display_a(){
    print(a);
  }
}
class B extends A {
   String b = "jinal";
  void display_b(){
    print(b);
  }
}
class C extends B {
   String c = "anjali";
  void display_c(){
    print(c);
  }
}