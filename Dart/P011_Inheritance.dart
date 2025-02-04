class Parent{
  Parent(){
    print('parent cons');
  }
  void parentFun(){
    print('parent class');
  }
}
class Child extends Parent{
  void childFun(){
    print('child class');
  }
}
class GrandChild extends Child{
  void grandChildFun(){
    print('grand child class');
  }
}
void main(List<String> args) {
  Child c= Child();
  c.childFun();
  c.parentFun();

  GrandChild g = GrandChild();
  g.parentFun();
  g.childFun();
  g.grandChildFun();
}