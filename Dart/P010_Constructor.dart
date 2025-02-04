class Student{
  int? _id;
  String? _name;
  String? _address;
  double? _per;
  Student(){
    print('defualt cons in student');
  }
  //namedCons
  Student.named(int id,String name,String address,double per){
    this._id = id;
    this._name = name;
    this._address = address;
    this._per = per;
  }
  
  void call(){
    print('call fun in student class');
  }
  void setId(int id){
    this._id = id;
  }
  int? getId(){
    return _id;
  }
  @override
  String toString() {
    return '[student : id = ${_id} name = ${_name} address = ${_address} per = ${_per}]';
  }
}
void main(List<String> args) {

//  Student s = Student();
//  s.call(); 

Student s = Student();
print(s);
}