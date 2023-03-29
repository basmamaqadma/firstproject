//Null-Nullability the variable must be declared.
//Never Nothing
//always something
//soundness Null-safety
//force you to edit your compile errors.
void main(){
  String? favColor = null; //either String or null.
  setbackgroundColor(favColor);
}
String backgroundColor = "";
setbackgroundColor(String? color){
  if(color == null) return;// get out from function.
  backgroundColor = color!;
  // i take all responsibility that the color is not null.

}