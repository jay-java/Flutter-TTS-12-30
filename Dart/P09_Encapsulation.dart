class Data{
  int? _i;
  String? _name;
  double? _d;
  void setI(int i){
    print('i = ${i}');
    this._i= i;
  }

  int? getI(){
    return _i;
  }

  void setName(String name){
    this._name = name;
  }

  String? getName(){
    return _name;
  }

  void setD(double d){
    this._d = d;
  }

  double? getD(){
   return _d;
  }

  @override
  String toString() {
    return '[data :  i = ${_i} name = ${_name} double = ${_d}]';
  }

}
void main(List<String> args) {
  Data d1 = Data();
  d1.setI(13);
  print(d1.getI());

  d1.setName('dart');
  print(d1.getName());

  d1.setD(23.23);
  double? d = d1.getD();
  print('returned double value : ${d}');

  print('d1 = ${d1}');

}