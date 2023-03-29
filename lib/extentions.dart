void main (){
// print(int.parse( '2')+ 5 );
 print('2'.parseInt()+5);
 // to use it from another file.
//NumberParsing('2').parseInt();
}
 //extension function fun that add in the class
extension NumberParsing on String{
  parseInt(){
     return int.parse(this);
  }
}