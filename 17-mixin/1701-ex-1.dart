void main (){
var obj = abc();
obj.Electric();
obj.Petrol();
}
class abc with electric , petrol {
}
mixin electric {
Electric(){
print("this is a electric variant");}
}
mixin petrol {
   Petrol (){
    print("this is a petrol variant");
   }
}
