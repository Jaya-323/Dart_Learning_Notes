import 'dart:io';

void main() {
  for (int i = 0; i < 4; i++) {
    for (int j = 0; j < 4; j++) {
      stdout.write("* ");
    }
    print("");
  }
  for (int i = 0; i <= 4; i++) {
    for (int j = 0; j < i; j++) {
      stdout.write("* ");
    }
    print("");
  }
  for (int i = 4; i >= 0; i--) {
    for (int j = 0; j < i; j++) {
      stdout.write("* ");
    }
    print("");
  }
  for (int i = 1; i <= 4; i++) {
    for (int j = 1; j <= i; j++) {
      stdout.write(j);
    }
    print("");
  }
  for (int i = 1; i <= 4; i++) {
    for (int j = 1; j <= i; j++) {
      stdout.write(i);
    }
    print("");
  }
}
