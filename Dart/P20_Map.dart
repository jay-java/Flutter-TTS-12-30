import 'dart:collection';

void main(List<String> args) {

  Map map ={
    1 : 'c', //entry
    2: 'c++',
    'java':3,
    false : 34.34,
    5 : 'dart',
  };
  print(map);

  map.forEach((key,value){
    print(key);
    print(value);
  });

}