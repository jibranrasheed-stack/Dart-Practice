/*void main() {
  // this program related to the sum of three numbers and then store their results in third variables.
  int exercise = 43;
  int exercise02 = 45;
  int sum, total = 67;
  sum = exercise + exercise02 + total;
  print("Exercise :$sum ");
  print("Exercise02 :$sum ");
  print("total : $total");
}

//Now this is second program which is about multiply the 4 variable and store their results in third party variable.
void main() {
  double English = 0.333333;
  double Urdu = 0.87675462;
  double Computerscience = 54.3432;
  double Mathematics = 89.5332;
  double TotalResults;
  TotalResults = English * Urdu * Computerscience * Mathematics;
  print("Total Results : $TotalResults");
}

// Performing all Arthematic operations

void main() {
  int Addition = 34, Subtraction = 23, Multiplication = 32, Division = 78;
  int obtained;
  obtained = Addition + Subtraction;
  print('Addition+Subtraction Results :$obtained');
  // now subtract
  obtained = Subtraction - Addition;
  print('Subtraction : $obtained ');
  // mulitplication
  obtained = Multiplication * Division;
  print('Multiplication :$obtained');
  // Division
  double division;
  division = Addition / Division;
  print('Division results : $division');
}

// Swaping 5 variables

void main() {
  int Jibran = 800, Second = 1000, Third = 600000000, Fourth = 5679;
  Second = Second - Third;
  print('Before swaping : $Jibran');
  print('Before Swaping : $Second');
  Fourth = Third + Jibran;
  print('After swaping : $Jibran');
  print('After swaping : $Second');
  Third = Jibran + Second - Third - Fourth;
  print('THird :$Third');
  print('THird :$Fourth');
}

// feet into meter


void main() {
  double feet = 89.7777;
  double meters = feet / 30;
  print('Meters ;$meters');
  double km;
  km = meters / 2000;
  print('kilometers :$km');
}
/// converting celcius into fahrenheit
void main() {
  /// formula for converting F (Celsius * 1.8)+32
  double Celsius = 37;
  double Fahrenheit;
  Fahrenheit = Celsius * 1.8 + 32;
  print('Convertable form of celsius into fahrenheit :$Fahrenheit');
} 

// find area of circle
void main() {
  // formula is Area = 3.14*r*r

  double radius = 4.98;
  double Area;
  Area = 3.14 * radius * radius;
  print('Area of circle :$Area');
}

/// Area of rectangle
void main() {
  double length = 5.89, width = 45.89;
  double Areaofrectangle;
  Areaofrectangle = length * width;
  print('Area of rectangle :$Areaofrectangle');
}


//// Area of Square
void main() {
  int Side = 78;

  int Areaofsquare;
  Areaofsquare = Side * Side;
  print('Area of Square :$Areaofsquare');
}

// Days into years

void main() {
  int Days = 1, Year = 365;
  int Totaltime;
  Totaltime = Days * Year;
  print('Days into years ;$Totaltime');

  /// weaks into days
  int Weak = 1, days = 7;
  int Totalweak;
  Totalweak = Weak * days;
  print('weak to days :$Totalweak');
}


void main() {
  double radius = 78.8;

  double Area;
  Area = 3.14 * radius * radius;
  print(Area);
}

// Arthematic operations
void main() {
  double Operator = 0.099, Operand = 3.4;
  double Obtainedresults;
  Obtainedresults = Operator + Operand;
  print('The result after multiplying two decimal numbers :$Obtainedresults');
} 
 // They show errors because i use main in several times .... other wise no error in this program
 
//  take input from user about celcsius to fahrenheit
import 'dart:io';

void main() {
  stdout.write('Enter Your temp in celcsius');

  int Ftemp = int.parse(stdin.readLineSync()!);

  double Celcsuisintofahrenheit = Ftemp * 1.8 + 32;
  print(
    'This is your Celcsuis into fahrenheit temperture :$Celcsuisintofahrenheit',
  );
}


// Area of circle
import 'dart:io';

void main() {
  stdout.write("Enter radius of circle");

  int Radius = int.parse(stdin.readLineSync()!);
  print('Enter value for finding areas of circle according to your questions');
  double Area = 3.14 * Radius * Radius;
  print('This is your requried results for area of circle :$Area');
}

// Find Area of rectangle
import 'dart:io';

void main() {
  stdout.write('Enter side of rectangle');
  int Length = int.parse(stdin.readLineSync()!);
  print('Enter width of rectangle ');
  int Width = int.parse(stdin.readLineSync()!);
  int Area = Length * Width;

  print("Area of rectangle : $Area");
}

// Area of Square  take from user as their own choice
import 'dart:io';

void main() {
  print("Enter Sides of Square ");
  int Side01 = int.parse(stdin.readLineSync()!);
  print("Please enter second side of square");
  int Side02 = int.parse(stdin.readLineSync()!);
  var Area = Side01 * Side02;
  print("Area of square is:$Area");
}
*/
// Trying To make A calculator app

import 'dart:io';

void main() {
  // Area of triangle
  print("Enter base value of triangle");
  int Base = int.parse(stdin.readLineSync()!);

  print("Enter sides of triangle");
  var Sides = int.parse(stdin.readLineSync()!);
  int results = Base * Sides;
  print("This is your triangle : $results");
  // variable doesn't store to any other datatype
}
