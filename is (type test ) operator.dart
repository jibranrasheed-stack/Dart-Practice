// practical exapmle
/*
void main() {
  dynamic userinputtype = 25.5;
  if (userinputtype is int) {
    print("Interger data type dectected");
  } else if (userinputtype is String) {
    print("String datatype dectected");
  } else if (userinputtype is double) {
    print("The entered input is consist of double datatye");
  } else {
    print("Unknown datatypes");
  }
}
import 'dart:io';

void main() {
  print("Enter your name");
  dynamic Userinputtype = stdin.readLineSync();
  if (Userinputtype is! int) {
    print("the input you entered is not integer");
  } else if (Userinputtype is! double) {
    print("this is double datatype");
  } else if (Userinputtype is! String)
    ;
}
 
void main() {
  dynamic name = null, top = 90, response;
  response = name ?? top;
  print(response);
}

// void main() {
//   dynamic total = 90;
//   print(total is int);
// }

void main() {
  dynamic name = 'Sum';
  print(name is int);
}
*/