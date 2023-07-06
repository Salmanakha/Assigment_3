void main() {
 int rows = 4;
  int start_value = 1;

  for (int i = 1; i <= rows; i++) {
    print("IN I LOOP $i");
    String row = '';
    for (int j = 0; j < i; j++) {
      print("IN J LOOP $j");
      String string_start_value = start_value.toString();
      row = row + string_start_value;
      start_value = start_value + 1;
    }
    print(row);
  }



  
}