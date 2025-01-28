import 'dart:io';

void main(List<String> args) {
  /*
  ***
  ***
  ***  
  */
  for(int i=1;i<=5;i++){//row
    for(int j=1;j<=5;j++){
      stdout.write('*');
    }
    print('');
  }
   /*
  *
  **
  ***
  ****
  *****
  */
  for(int i=1;i<=5;i++){//row
    for(int j=1;j<=i;j++){
      stdout.write('*');
    }
    print('');
  }
     /*
  1
  12
  123
  1234
  12345
  */

   for(int i=1;i<=5;i++){//row
    for(int j=1;j<=i;j++){
      stdout.write(j);
    }
    print('');
  }
      /*
  1
  22
  333
  4444
  55555
  */
    for(int i=1;i<=5;i++){//row
    for(int j=1;j<=i;j++){
      stdout.write(i);
    }
    print('');
  }
  /*
  1
  4 9
  16 25 36
  47 64 81 100  
   */
  int counter = 1;
  for(int i=1;i<=5;i++){//row
    for(int j=1;j<=i;j++){
      stdout.write('${counter*counter} ');
      counter++;
    }
    print('');
  }
}