import 'dart:io';

void main() {
   // 2) Ask the user for a number. Depending on whether the number is even or old , print out appropriate message to the user  

  print("Enter a number");
  int number = int.parse(stdin.readLineSync()!);

  if ((number % 2 ==0 )){
    print("you entered a number is even $number");
  }else{
    print("you entered a odd number $number");
  }
}
