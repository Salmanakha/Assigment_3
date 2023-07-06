void main() {
  int limit = 10;
  int first = 0;
  int second = 1;

  print(first); // Print the first number in the sequence
  print(second); // Print the second number in the sequence

  for (int i = 2; i <= limit; i++) {
    int next = first + second;
    print(next);
    first = second;
    second = next;
  }
}

// // Write a program that prints the Fibonacci sequence up to a given
// // number using a for loop.
// // Example:
// // Input: 10
// // Output: 0 1 1 2 3 5 8

// void main() {
//   int limit = 6;
//   int first = 0;
//   int second = 1;

//   print(first); // Print the first number in the sequence
//   print(second); // Print the second number in the sequence

//   for (int i = 2; i <= limit; i++) {
//     int next = first + second;
//     print(next);
//     first = second;
//     second = next;
//   }
// }