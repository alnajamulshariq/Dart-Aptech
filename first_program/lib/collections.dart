import 'dart:collection';
import 'dart:core';

 class Shariq{
  add(){
    Map<String,String> mapItems = {
      "Name":"Shariq",
      "Surname":"Najam"
    };
    print(mapItems);
  }
}

class Najam{
  add1(){
    Map<String,dynamic> mapItems1 ={
      "Name":"Azlan",
      "Percentage":90.20
    };
    mapItems1["School"]="ABC School";
    print(mapItems1);
  }
}
void main()
{
  //Fixed List
  List mylist = List.filled(2, []);
  mylist[0] = 1;
  mylist[1] = 2;
  print(mylist);

  //Resizeable List
  List list2 = [1,2,3,4,5];
  list2.add(6);
  print(list2);

  //Set
  Set s = {};
  s.add(2);
  s.add(4);
  s.add(6);
  s.add(6);
  print(s);

  //Map
 

  Shariq obj =Shariq();
  obj.add();

  Najam obj1 =Najam();
  obj1.add1();

  //Hash Set

  Set numbers = HashSet();
  numbers.add(5);
  numbers.add(10);
  numbers.add(15);
  numbers.add(20);
  numbers.add(25);
  print(numbers);

  //HashMap
  Map details = HashMap();
  details['name']='Shariq';
  details['class']='X';
  details['group']='C';
  print(details);
}

