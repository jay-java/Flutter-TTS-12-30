//variable - cannot change value
//function - cannot override
//class - cannot inherit
final class XYZ{
  // final int i =12;
  void change(){
    print('change in xyz');
    // i++;
    // print('i = $i');
  }
}
class AA extends XYZ{ 
  void change(){
    print('change in xyz');
  }
}
void main(List<String> args) {
  XYZ a = XYZ();
  a.change();
}