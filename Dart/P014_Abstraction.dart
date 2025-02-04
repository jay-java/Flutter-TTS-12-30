abstract class RBI{
  void interest();//abstract fun
  void HL();
  void call(){
    print('call in RBI');
  }
  static void repoRate(){
    print('repo Rate : +-4%');
  }
}
class SBI extends RBI{
  @override
  void HL() {
    print('SBI HL : 7%');
  }

  @override
  void interest() {
    print('SBI interest : 5%');
  }

}
class BOB extends RBI{
  @override
  void HL() {
     print('BOB HL : 8%');
  }

  @override
  void interest() {
     print('BOB interest : 7%');
  }

}
class DART extends RBI{
  @override
  void HL() {
     print('DART HL : 12%');
  }

  @override
  void interest() {
     print('DART interest : 5%');
  }

}
void main(List<String> args) {
  SBI s = SBI();
  s.HL();
  s.interest();
  BOB b =BOB();
  b.interest();
  b.HL();
  DART d = DART();
  d.HL();
  d.interest();
  RBI.repoRate();
}