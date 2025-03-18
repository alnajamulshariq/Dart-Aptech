void main(){
  print ("Hello World");
  int a = 5;
  print(a);
  String myName = 'Shariq Najam';
  print(myName);
  double num = 9.8;
  print(num);
  dynamic name = 'ali';
  dynamic age = 22;
  dynamic decimal = 5.9;
  print(name);
  print(age);
  print(decimal);
  bool isFollow = true;
  print(isFollow);
  final name2 = 'asghar';
  print(name2);
  int b = 5;
  int c =10;
  int add = b+c;
  print(add);
  int mult = b*c;
  double div = b/c;
  int sub = b-c;
  int mod = b%c;
  print(mult);
  print(div);
  print(sub);
  print(mod);

  // operators and control flow statements +,-,*,/
  //relational ==,!=,<,>,<=,>=
  //logical &&,||,!
  //Assignment +=,-=,*=,/=
  int num1 = 10;
  int num2 = 5;
  int sum = num1 + num2;
  int subst = num1 - num2;
  int multip = num1 * num2;
  double divide = num1 / num2;
  int modu = num1 % num2;
  print(sum);
  print(subst);
  print(multip);
  print(divide);

  // CONDITIONAL STATEMENTS 
  int Age = 19;
  if(Age >= 18){
    print('you are eligible to vote');
  }
  else{
    print('you are not eligible to vote');
  }

  int per = 67;
  if(per >=80 && per<=100){
    print('your grade is A1');
  }
  else if(per>=70 && per<=79){
    print('your grade is A');
  }
  else if(per>=60 && per<=69){
    print('your grade is B');
  }
  else if(per>=50 && per<=59){
    print('your grade is C');
  }
  else if(per>=40 && per<=49){
    print('your grade is A');
  }
  else if(per> 40){
    print('your are Fail');
  }
  else{
    print('invalid percentage');
  }


// NESTED IF ELSE 
  int legalAge = 19;
  bool license = true;
  if(legalAge>=18){
  
    if(license==true){
      print('You are eligible to take a license');
    }
    else{
      print('please make license first');
    }
  }
  else{
    print('you are young and not eligible to drive');
  }

  // SWITCH CASE 
int day = 4;

  switch (day) {
    case 1:
      print('Monday');
      break;
    case 2:
      print('Tuesday');
      break;
    case 3:
      print('Wednesday');
      break;
    case 4:
      print('Thursday');
      break;
    case 5:
      print('Friday');
      break;
    case 6:
      print('Friday');
      break;
    case 7:
      print('Saturday');
      break;
    default:
      print('value is not valid');
  }

}
