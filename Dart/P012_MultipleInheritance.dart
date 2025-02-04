class A{
  void call(){
    print('call in A');
  }
}
//ambiguity(confusion)
class B{
    void call(){
    print('call in B');
  }
}
class C extends A,B{

}
void main(List<String> args) {
  c.call
}