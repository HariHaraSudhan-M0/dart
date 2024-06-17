import 'dart:io';

void main()
{
    stdout.writeln('Type in your name please');
    String? input = stdin.readLineSync();

    stdout.writeln('Hi $input nice to meet u ');
}