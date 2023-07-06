void main() {
  int rows = 4;
  int num = 1;

  for (int i = 1; i <= rows; i++) {
    String row = '';

    for (int j = 1; j <= rows - i; j++) {
      row += ' ';
    }

    for (int k = 1; k <= i; k++) {
      row += '$num ';
      num++;
    }

    print(row);
  }
}