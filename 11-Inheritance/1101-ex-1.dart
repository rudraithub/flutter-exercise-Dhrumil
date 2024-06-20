void main (){
var object = B();
object.display_a();
object.display_b();

}
class A {
  String a = "999";
  void display_a(){
    print(a);
  }
}
class B extends A{

  String b = "898";
   void display_b(){
      print(b);
   }
}
