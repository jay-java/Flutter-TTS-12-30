import 'dart:io';

void call(){
  print('call function');
}
int callInt(){
  return 134;
}
String callString(){
  return 'hello user';
}
void callWithPara(String i){
  print('call with para ${i}');
}
int getSqaure(int num){
  return num*num;
}
void main(List<String> args) {
  print('hello');
  call();
  int i = callInt();
  print(i);
  String name=  callString();
  print(name);
  callWithPara('dart');
  print('enter num to sqaure : ');
  int num = int.parse(stdin.readLineSync()!);
  int res = getSqaure(num);
  print('square of $num is $res');
}
