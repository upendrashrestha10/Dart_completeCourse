/*
  A do-while loop is similar to a while loop, 
  but it executes the code block at least once before checking the condition. The condition is evaluated after the loop body runs.

Syntax:
    do {
      // code to execute
    } while (condition);
  Use do-while when you want the loop to run at least once, no matter what.
*/

void main(){
  int i =1;
  do{
    print(i);
    i++;
  }while(i<=10);
}