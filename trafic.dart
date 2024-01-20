import 'dart:io';

void main() {
  int r = 0;
  int c = 0;
  int b = 0;
  int count = 0, mount = 0;

 
      

  while (true) {
    //menu
    print("enter 1 for ricksha");
    print("enter 2 for cars   ");
    print("enter 3 for  buses ");
    print(" enter 4 for record");
    print("enter 5 for delete ");
  
 String? input = stdin.readLineSync();
    if (input == "1") {
      if (count <= 50) {
        r++;
        mount = mount + 100;
        count = count + 1;
        print(r);
      } else {
        print("parking is full");
      }
    } else if (input ==" 2") {
      if (count <= 50) {
        c++;
        mount = mount + 200;
        count = count + 1;
      } else {
        print("parking is full");
      }
    } else if (input == "3") {
      if (count <= 50) {
        b++;
        mount = mount + 300;
        count = count + 1;
      } else {
        print("this is full for parking ");
      }
    } else if (input == "4") {
      print(" record =");
      print(" total amount $mount");
      print(" total count $count");
      print(" total ricksha=+$r");
      print("  totol cars=+$c");
      print(" total buses=+$b");
    } else if (input == "5") {
      mount = 0;
      count = 0;
      r = 0;
      c = 0;
      b = 0;
    } else {
      print("invalid input");
    }
  }
}
