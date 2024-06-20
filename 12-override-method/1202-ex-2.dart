void main(){
var object = B();
object.display();
}
class A {
  void display(){
    print("lion");
  }
}
class B extends A {
  @override
  void display (){
    super.display();
    print("tiger");
  }
}