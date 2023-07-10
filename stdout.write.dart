import 'dart:io';

void main() {
  var num = 9;
  for (var i = 0; i < num; i++) {
    for (var j = 0; j < i; j++) {
      stdout.write("*");
    }
    print(" ");
  }
}
