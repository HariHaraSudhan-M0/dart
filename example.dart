import 'dart:io';
main(){
  stdout.writeln("enter name:");
  var name = stdin.readLineSync();
  print("entered name is $name");
}