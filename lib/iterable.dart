//Iterable:
// Object contain data that can be iterated upon.     .عليه loop عبارة عن كائن نستطيع عمل
//Ex: String , List , Set and Map.
//... called spread operator should be Iterable, it means take the items of Iterable and marge it with the Iterable.
//...?list to check if there null .
void main(){
 Iterable<int> i =[1,2,3,4,5];
// List<int> b = l;
  var b = i.toList();
  //b.forEach((element) {print(element);});
 // var list = [0,if(b.length==4)...b,...[3,3]];
  var list = [0,...b ,...[3,3]];

  print(list);
 List<List<int>> ll=[[4,2,6],[9,6,3]];
 Set<int> s = {1,2,3,5};
 Map<int, String> m = {9:'bas',5:'mn'};
 for( var v in b){
   print(v);
 }
  var a1 =[1,2.5,3.2,4,5,6];
  print(a1.any((element) => element % 2 == 0));
  var sum =0.0;
  var sum1 =0;
  var b1 = a1.map((e) { //(i as List<int>)
    sum += e;
    return e;
  }).toList();//in general
  var b2 = ll[0].map((e) { //(i as List<int>)
    sum1 += e;
    return e;
  }).toList();
  print(b2);
  print(sum1);
}