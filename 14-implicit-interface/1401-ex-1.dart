void main (){
var imp = B();
imp.display();
imp.display2();
imp.display3();
}
class A {
  void display (){
    print("class A first method");
  }
  void display2 (){
    print("class A second method");
  }
}
class C {
  void display3 (){
    print("class C first method");
  }
  
}
class B implements A {
  void display (){
    print("after implementation class A first method");
  }
  void display2 (){
    print("after implementation class A second method");
  }
  void display3 (){
    print("after implementation class C first method");
  }
  
}