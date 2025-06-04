import 'dart:io';

class grandfather_name {
  String name = '';
  int property = 0;
  int shops = 0;
  void grand() {
    stdout.write('Enter grandfather name:');
    name = stdin.readLineSync()!;
    stdout.write('Enter property number:');
    property = int.parse(stdin.readLineSync()!);
    stdout.write('Enter shops number:');
    shops = int.parse(stdin.readLineSync()!);
  }
}

class father extends grandfather_name {
  void Fa() {
    stdout.write('Enter father name:');
    name = stdin.readLineSync()!;
    stdout.write('how much your father have property:');
    property = int.parse(stdin.readLineSync()!);
    stdout.write('how much your father have shops:');
    shops = int.parse(stdin.readLineSync()!);
  }
}

void main() {
  father obj = father();
  obj.grand();
  obj.Fa();
}
