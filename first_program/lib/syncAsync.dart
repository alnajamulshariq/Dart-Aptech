import 'dart:io';
import 'dart:async';

void main(){
  //Synchronous

  // print('Enter Your Name');
  // String myName = stdin.readLineSync()!;
  // print('Your Name Is $myName');
  // stdout.write('What is your Age = ');
  // int age = int.parse(stdin.readLineSync()!);
  // print(age);



  //Asynchronous
File file = File("${Directory.current.path}\\first_program\\lib\\file.txt");
Future<String> f = file.readAsString();
f.then((data) =>print(data));

print("Hello Shariq Bhai");
print("Kya Haal Hain");
print("Good Morning");
}