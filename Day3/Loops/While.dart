/**
 A while loop is used to execute a block of code repeatedly as long as a condition is true. 
 It's useful when the number of iterations isn't fixed in advance.

Syntax:

    while (condition) {
      // code to execute
    }
  The loop checks the condition before executing the code block each time.

For more information, you can see my detailed notes which is on README.md file.
*/

void main(){
  int i = 1;
  while(i<=10){
    print(i);
    i++;
  }
}