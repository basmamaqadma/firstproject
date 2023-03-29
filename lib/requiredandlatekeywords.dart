main(){
  //var basma = Person(22);
  var basma = Person( age:12,favColor: "hjk");
  print(basma.favColor);
  print(basma.age);
  basma.favColor="black";
  setBackground(basma.favColor!);//this var impossible to be null.



}
class Person{
  //late int age ; make to give value to age after that .
  int age = 20;
  String?  favColor = null;
 // Person(this.age);
  Person({required this.age,this.favColor}); // optional not allowed because it int.

}
setBackground(String color){
  print(color);

}