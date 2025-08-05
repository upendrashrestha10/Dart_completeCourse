/*
  Generics in Dart allow you to create reusable code that works with different data types 
  without sacrificing type safety. It helps you avoid code duplication and catch errors at compile-time.

  // For more information, you can see my detailed notes which is on README.md file.
*/



class Test{
  list(){
    List<dynamic>listcontent = [1,2,3,4];
    listcontent.add("Sam");
    print(listcontent);
  }

}

void main(){
  Test obj = Test();
  obj.list();
}