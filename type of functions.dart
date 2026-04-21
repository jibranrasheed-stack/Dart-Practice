// // //  There are four type of functions
// // //  01. No arguments with no return type
// // //  02. With argument no return type
// // //  03. no argument with return type
// // //  04. With argument with return type
// // // void main() {
// // //   add();
// // // }
//  no arguments no retur type
// // // void add() {
// // //   var a = 10, b = 20;
// // //   print(a + b);
// // // }
// // // void main() {
// // //   add();
// // // }

// // // void add() {
// // //   var a = 23, b = 90;
// // //   print(a + b);
// // // }
// // // void main() {
// // //   Sub();
// // // }

// // // void Sub() {
// // //   int B = 90, C = 10;
// // //   print(B + C);
// // // }
// // // void main() {
// // //   Function();
// // // }

// // // void Function() {
// // //   int name = 345, Secondname = 456;
// // //   print(name + Secondname);
// // // }
// // void main() {
// //   Showaccountdetails();
// // }

// // void Showaccountdetails() {
// //   int Balance = 100000;
// //   print("Your remaning account balance is : $Balance");
// // }

// void main() {
//   stream();
// }

// void stream() {
//   int variable = 90, total = 13;
//   print(variable + total);
// }
// now with argument no returmn type
/*
void main() {
  add(10, 23);
}

void add(var a, var b) {
  print(a + b);
} 

void main() {
  Sub(23, 17);
}

void Sub(int B, int C) {
  print(B + C);
}
/* example of with argument with  no retrun type
void main() {
  calculateorderlist(5, 1500);
}

void calculateorderlist(quantity, rupees) {
  int total = quantity * rupees;
  print(total);
}

void main() {
  sendnotification(String, 'Message');
}

void sendnotification(Quality, quantity) {
  print(quantity + Quality);
}
void main() {
  Total(2, 3);
}

void Total(Two, Three) {
  print(Two + Three);
}

void main() {
  total(45, 67);
}

void total(This, that) {
  print(This * that);
}

void main() {
  calculatebill(3, 2000);
  calculatebill(5, 200);
}

void calculatebill(int quantity, double priceperitem) {
  double total = quantity * priceperitem;
  print("Quantity : $quantity");
  print("Items : $priceperitem");
  print("totalprice : $total\n");
}
// salary calculation system
void main() {
  totalsalaryofthemonth(8, 1500);
}

void totalsalaryofthemonth(int hours, rateperhour) {
  dynamic Salary = hours * rateperhour;
  print("Your total salary is :$Salary");
}

// area calculation of circle
void main() {
  Areaofcircle(3.14, 2);
}

void Areaofcircle(double pi, int radius) {
  dynamic Areaofcircle = pi * radius * radius;
  print("The value of pi is 3.14 :$pi");
  print("The value of radius is 2 :$radius");
  print("SO total area of circle is $Areaofcircle");
}
//  no argument with return type
void main() {
  print(add());
}

int add() {
  var a = 90, b = 100;
  var C = a + b;
  return C;
}
void main() {
  print(calculatebanksystem());
}

int calculatebanksystem() {
  dynamic deposits = 90, card = 10, total;
  total = deposits * card;
  return total;
}*/

void main() {
  print(totalnumbersofemployee());
}

int totalnumbersofemployee() {
  int employee = 1000, Servants = 500, totalpayable;
  totalpayable = employee + Servants;
  return totalpayable;
} 
//  third ald last with argument with return type
void main() {
  print(add(23, 34.4));
}

dynamic add(double me, double you) {
  dynamic totalfloat = me * you;
  return totalfloat;
}

//  second try of with arument with return type
void main() {
  print(Sum(456.234, 2342.2342));
}

dynamic Sum(double decimal, double you) {
  dynamic Double = decimal * you;
  return Double;
}
int salarycalculations(int Pays, int nonpays) {
  dynamic Salary = Pays + nonpays;
  return Salary;
}

void main() {
  print(salary(10000, 60000));
}
 dynamic managment( double salaries , bouances){
dynamic overall =salaries +bouances;
return overall;
 }void main (  ){
  print(managment(453345.45 ,3.3455));
 }*/
void main() {
  print(Numbers(34, 67));
} int Numbers ( int num , int type){
  dynamic total = num * type;
  return total;
}
