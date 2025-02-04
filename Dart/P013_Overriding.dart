//same function name
//same para
//same return type
//different class
//inhritance
class Parent1{
  void call(){
    print('call in parent');
  }
  void fun(){
    print('fun in parent');
  }
}
class Child1 extends Parent1{
  void call(){
    super.call();
    print('call in child');
    print('another print in child');
  }
}
void main(List<String> args) {
  Child1 c=  Child1();
  c.call();
  c.fun();
}