// LOOPS For/While/Do-While/For in
void main(){
  // for loop 
  for(int a = 1; a <= 10; a++){
  print(a);
}
// for loop with even numbers 
for(int b = 1; b<= 10; b++){
  if(b%2==0){
    print(b);
  }
}

// for loop with odd numbers 
for(int c = 1; c<= 10; c++){
  if(!(c%2==0)){
    print(c);
  }
}

// while loop 
int d = 1;
while (d<=10) {
  print(d);
  d++;
}

// do while loop 
int e =1;
do{
  print(e);
  e++;
}
while(e<=10);
}