//assignment -> =,+=,-=,*=,/=
//arithmetic -> +,-,*,/,%
//conditional -> >,>=,<,<=,!=,==
//unary -> ++,--
//logical -> &&, || ,!
void main(List<String> args) {
  //assignment
  int i = 12;
  print('i = ${i}');
  i += 13; //i=i+13
  print('i = ${i}');
  i -= 13; //i = i-13
  print('i = ${i}');
  i *= 3; // i =i*3
  print('i = ${i}');
  i ~/= 3; // i =i*3
  print('i = ${i}');

  //airthmetic operator
  int a = 13, b = 13;
  print('a + b = ${a + b}');
  print('a - b = ${a - b}');
  print('a * b = ${a * b}');
  print('a / b = ${a / b}');
  print('a % b = ${a % b}');

  //conditional operator
  print(a > b);
  print(a >= b);
  print(a < b);
  print(a <= b);
  print(a != b);
  print(a == b);

  //unary operator
  int c = 13;
  c++; //post increment
  print('c = ${c}');
  ++c; //pre increment
  print('c = ${c}');
  //c = 15
  int d = c++;
  print('d = ${d}');
  print('c = ${c}');
}
