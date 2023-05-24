
void main() {
  // declaring the variable i
  int i;
  //We create the for loop that increments the counter
  for (i = 1; i <= 10; i++) {

    //This block checks if the numbers are odd and prints them out
    if (i % 2 == 0) {
      print('$i');
    }
    //Checks if the number is at 10 and printing the string
    else if (i == 10) {
      print('The number is at $i');
    }
  }
}