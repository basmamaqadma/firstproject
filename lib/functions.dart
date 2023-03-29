void main() {
var a1 =[1,2.5,3.2,4,5,6];
//a1.removeWhere((element) => element % 2 == 0); In-place
a1.retainWhere((element) => element % 2 == 0);//In-place
var e;
try{
  e = a1.singleWhere((element) => element % 2 == 0);//should return only one element make the condition
// ,if there more than one element return ErrorState: Bad state,else return the result of orElse if exist(default:StateErorr).
}
catch(on){
  e=0;

}
  print(e);
print(a1);
//where function use to data filtering.
var b1 = a1.where((element) => element % 2 == 0);//high level function , function take function as a parameter,Iterable is a collection of elements that can be accessed sequentially.
//element passes each element in a1 and test the condition.
var b2 = a1.firstWhere((element) => element% 2 == 0,orElse: ()=> 0);//first element make the condition.
var b3 = a1.lastWhere((element) => element% 2 == 0,orElse: ()=>0);//last element make the condition.
var b5 = a1.indexWhere((element) => element% 2 == 0,2);//the index of the first element make the condition.
var b6 = a1.lastIndexWhere((element) => element% 2 == 0,4);//the index of the last element make the condition.
var d = a1.whereType<double>();
  b1.forEach((element) {print(element);});
  print(d);
}