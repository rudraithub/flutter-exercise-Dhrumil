void main(){
  var custmor = customordetails();
  print(custmor.bank_name);
  print(custmor.IFSC_CODE);
  print(custmor.Address);
  print(custmor.city);

}
class customordetails {
  String bank_name = "HDFC";
  int IFSC_CODE= 364011223387;
  String Address = "avanue road",city = "banglore";
  
}