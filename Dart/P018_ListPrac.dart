class Student{
  int? _id;
  String? _name;
  double? _per;
  Student(int id,String name,double per){
    this._id = id;
    this._name=name;
    this._per = per;
  }
  @override
  String toString() {
    return '[Student : id = $_id name = $_name per = $_per]';
  }
}
void main(List<String> args) {
  Student s1 = Student(1,'raj',78.32);
  Student s2 = Student(2,'satyam',87.32);
  Student s3 = Student(3,'yash',68.32);
  Student s4 = Student(4,'harsh',89.32);
  Student s5 = Student(5,'divyang',70.32);

  List<Student> list = [s1,s2,s3,s4,s5];

  list.forEach((s){
    print(s);
  });

}