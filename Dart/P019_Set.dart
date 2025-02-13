void main(List<String> args) {
  Set set = {1,23,45.45,'dart',false,1};
  print(set);

  set.forEach((value){
    print(value);
  });
}