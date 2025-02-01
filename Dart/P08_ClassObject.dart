class A{
  int? i ;
  String? name;
  double? d;
  bool? flag;
  void call(){
    print('call function in A class');
  }

}
void main(List<String> args) {
  print('main function'); 
  var a1 = A();
  a1.call();
  A a2 = A();
  a2.call();
  A a3 = new A();
  a3.call();

  a1.d = 34.34;
  a1.flag = true;
  a1.i = 123;
  a1.name = 'dart lang';
  print('d = ${a1.d}');
  print('flag = ${a1.flag}');
  print('i = ${a1.i}');
  print('name = ${a1.name}');
}