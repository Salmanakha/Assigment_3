void main() {
  List<int> numbers = [3, 7, 1, 9, 2, 1];
  int max = numbers[0];
  int min = numbers[0];
  
  for (int i = 1; i < numbers.length; i++) {

     if (numbers[i] > max) {
       max = numbers[i];
     }

     else{
      min = numbers[i];
     }
  }
  print('The maximum Number Is $max');
  print('The minimum Number Is $min');
}