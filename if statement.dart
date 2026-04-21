// if statement Learning
/*
void main() {
  int x = 56, y = 78;
  bool Results = x < y;
  if (Results) {
    print("Your answer is correct");
  }
  print('Your input have some error');
}

void main() {
  int a = 100, b = 50;
  var AB = a == b;
  if (AB) {
    print('Your answer is correct');
  }
}

void main() {
  int x = 20;
  if (x % 2 == 0) {
    print("$x is Even number");
  } else {
    print(" $x is odd number");
  }
}

void main() {
  int x = 20, y = 10;
  if (x < y) {
    print("This is your requried results ");
  } else {
    print("THis is incorrect");
  }
}

void main() {
  int sum = 10, add = 20;
  if (add < sum) {
    print("$sum is less than $add");
  } else
    print("$sum greater than $add so your request in in valid ");
}

void main() {
  int Add = 4, Add1 = 5;
  int reslts = Add + Add1;

  if (reslts > Add) {
    print("There is two options between variable ");
  } else {
    print("Your request is invalid ");
  }
}

void main() {
  int type = 40, pasta = 50;
  if (type != pasta) {
    print("$type is less than $pasta");
  } else {
    print("$pasta is greater than $type");
  }
}

void main() {
  int Global = 456, Supreme = 234;
  if (Global == Supreme) {
    print("$Global is equal to $Supreme");
  } else
    print('$Supreme is not equal to $Global');
}


void main() {
  int name = 456, Cost = 634;
  if (name > Cost) {
    print('Your $name is greater than your $Cost');
  } else {
    print("If not then this block runs ");
  }
}

void main() {
  double Subtract = 345, Addation = 123;
  if (Subtract <= Addation) {
    print("$Subtract is less than or equal to $Addation");
  } else
    print("$Subtract is not less than or EQUAL TO $Addation");
}

void main() {
  int Add = 90, Sub = 80;
  var Results = Add + Sub;
  if (Add + Sub == Results) {
    print("$Add + $Sub ");
  } else {
    print("So your requried results are not meet our crieatarea");
  }
}

import 'dart:io';

void main() {
  print("Enter first number");
  int numberone = int.parse(stdin.readLineSync()!);
  print("Enter Second number");
  int numberTwo = int.parse(stdin.readLineSync()!);
  if (numberone % 2 == 0) {
    print("You entered a even number which is $numberone");
  } else {
    print("You entered an odd number :$numberone");
  }
  if (numberTwo % 2 == 0) {
    print("The number you entered is an even number :$numberTwo");
  } else {
    print("You entered a odd number : $numberTwo20");
  }
}

import 'dart:io';

void main() {
  print("Enter first name or number");
  int name = int.parse(stdin.readLineSync()!);
   print("Enter Second name or number");
  int secondname = int.parse(stdin.readLineSync()!);
  if (name % 2 == 0) {
    print("Your requried input is even number : $name");
  } else
    (print("The number you entered is odd number :$name"));
  
  if (secondname == 2 % 0) {
    print(
      "Your entered number is maybe coorect either even or odd :$secondname",
    );
  } else {
    print("The entered number is not even and not odd $secondname");
  }
}
// nested if , else statment practice

void main() {
  int English = 90;
  if (English == 90 && English > 90) {
    print("Your English Subject is passed ");
  } else if (English > 80 && English < 89) {
    print('Your grade is A ');
  } else if (English < 93 && English >= 60) {
    print("You got Grade B");
  } else
    (print("You failed in English "));
}


void main() {
  int Maths = 98;
  if (Maths < 89) {
    print("Yout get exccelent performence");
  } else if (Maths < 89 && Maths > 120) {
    print("Total marks is :$Maths & you get b/w 89 to 90 so your grade is B");
  } else if (Maths < 70 && Maths > 80) {
    print("Grade ic C")
  } else {
    print("You are not passed in MAths ");
  }
}

void main() {
  int Urdu = 75;
  if (Urdu < 75) {
    print("You are passed ");
  } else if (Urdu > 70 && Urdu < 80) {
    print("Grade B ");
  } else if (Urdu > 50 && Urdu < 70) {
    print("Grade C");
  } else
    (print("You got not a good number "));
}


void main() {
  int Sum = 100;
  if (Sum > 85 && Sum < 100) {
    print("Your required results ");
  } else if (Sum < 90 && Sum > 89) {
    print("This is results of your input");
  } else if (Sum < 50 && Sum > 60) {
    print("Your sum is in average mood ");
  } else
    (print("All conditons are false "));
}


void main() {
  int sum = 466;
  if (sum > 234 && sum < 500) {
    print("$sum is greater than 466");
  } else if (sum < 300 && sum > 400) {
    print("This is average condition");
  } else
    (print("You entered a wrong number"));
}


void main() {
  int total = 90;
  if (total > 90) {
    print("The results is greater than 90");
  } else if (total < 190 && total > 80) {
    print("The $total is greater then 80");
  } else
    (print("This is over all results "));
}

void main() {
  int a = 100;
  if (a < 90) {
    print("$a is less than 90");
  } else
    (print("Not valid"));
}

void main() {
  int x = 480;
  if (x > 50) {
    print("$x is greater than 50");
  } else if (x < 90) {
    print("$x is less than 90");
  } else if (x > 78) {
    print("$x is less than 78");
  } else
    (print("Your input is not corrct "));
}


void main() {
  int Y = 8008;
  if (Y < 8034) {
    print("$Y is less than 8034");
  } else if (Y < 7999) {
    print("$Y is less than 7999");
  }else ( Y< 10000){print('The number you entered is greater than your input');
}
}*/