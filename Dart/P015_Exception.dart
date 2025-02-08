import 'dart:io';
class Divide{ //A
  void division(){
    print('enter a = ');
    int a = int.parse(stdin.readLineSync()!);
    print('enter b = ');
    int b = int.parse(stdin.readLineSync()!);
    if(b>0){
      int c = a~/b;
      print('c = $c');
    }
    else{
      throw IntegerDivisionByZeroException();
    }
  }
}
void main(List<String> args) { //B
  try{
    Divide d = Divide();
  d.division();
  }
  on IntegerDivisionByZeroException{

  }




  // try{
  //   print('enter a = ');
  //   int a = int.parse(stdin.readLineSync()!);
  //   print('enter b = ');
  //   int b = int.parse(stdin.readLineSync()!);
  //   int c = a~/b;
  //   print('c = $c');
  //   exit(-5);
  // }
  // on IntegerDivisionByZeroException{
  //   print('denominator should be grater than 0');
  // }
  // on FormatException{
  //   print('data should be in numeric format');
  // }
  // catch(e){
  //   print(e);
  // }
  // finally{
  //   print('finally will executes everytime');
  // }
}