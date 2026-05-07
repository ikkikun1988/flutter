void main(){
  
  print(greetEveryone() );
  print(greetWorld() );
  print('Suma: ${addTwoNumbers(10,20)}');
}

String greetEveryone(){
  
  return 'Hello everyone';
}

String greetWorld() => 'Hello World';

int addTwoNumbers(int a,int b) => a + b;
int addTwoNumbersOptional(int a,[int b=0]){
  
  //b = b ?? 0; 
  
  return a + b;
  
}