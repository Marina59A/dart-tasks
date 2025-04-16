void main(){
  //object => can hold any data type
  String name = 'Marina';
  print(name.runtimeType);

  int x=10;
  int y = x++;
  print(x);
  print(y);

   var text2;
  text2 ='mona';
  text2=15;
  text2=true;
  print(text2);

  int number1=15;
  int number2=10;
  int result=number1 + number2;
  print(result);
  int result2=number1 ~/ number2;
  print(result2);
}