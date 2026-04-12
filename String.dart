void main() {
  String name = 'This is my first dart program in after string learinings';

  print(name);
  print(name.toUpperCase());
  print(name[46].toLowerCase());
  print(name.replaceAll('name', 'Age'));
  print(name.split(''));
  print(name.length);
}

void main() {
  String Name = 'The name is used for prouncing each other';
  print(Name[9].toUpperCase());
  print(Name.toLowerCase());
  print(Name.split(''));
  print(Name.replaceAll(Name, 'Person'));
}

// Practce abour string

void main() {
  String Results = 'Today is our last holiday ';
  String Obtained = 'Today is our last holiday';

  print(Results.length);
  print(Results.toUpperCase());
  print(Obtained.toLowerCase());
  print(Results.replaceAll(Obtained, Results));

  print(Results.split(''));
}
