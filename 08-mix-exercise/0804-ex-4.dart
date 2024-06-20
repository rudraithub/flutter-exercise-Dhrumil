void main()
{
  int a=80,b=44;
  var c = a*b;
  print("Multiplication of $a and $b : $c");
  if(c%2==0)
  {
    print("Result $c is Even.");
  }
  else
  {
    print("Result $c is Odd.");
  }
  if(c%4==0 && c%5==0)
  {
    print("Rsult $c is Divisible by 4 & 5");
  }
  else if (c%5==0)
  {
    print("Result $c is Divisible by 5");
  }
  else if (c%4==0)
  {
    print("Result $c is Divisible by 4");
  }
  else 
  {
    print("Result $c is not Divisible by 4 & 5");
  }
}