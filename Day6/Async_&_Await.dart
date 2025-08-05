/*
  async and await are used in Dart to handle asynchronous operations, making the code easier to read and write.

  async marks a function as asynchronous.

  await pauses the execution until the awaited Future completes.

  Syntax:
    Future<void> fetchData() async {
      // Simulate fetching data from internet
      await Future.delayed(Duration(seconds: 2)); // waits for 2 seconds
      print("Data fetched");
    }

    void main() {
      fetchData(); // calls the async function
      print("Main ends");
    }
  For more information, you can see my detailed notes which is on README.md file.
*/

class Test{
  add() async{
    
   Future.delayed(Duration(seconds: 2),() => print("\n Line2"));
    
  }
}

void main(){
  Test obj = Test();
  print("\n Line1");
  obj.add();
  print("\nLine3");
  
}