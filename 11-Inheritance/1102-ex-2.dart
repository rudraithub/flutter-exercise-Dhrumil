void main(){
var object = B();
object.display_a();
object.display_b();
}
class A {
  String a = "riya";
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