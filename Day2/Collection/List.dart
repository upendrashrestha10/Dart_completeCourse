/*
  A List in Dart is an ordered collection of items used to store multiple values in a single variable. 
  It is similar to an array in other languages and supports indexing. 
  Lists are useful for managing data like names, scores, etc., especially when the size may change.

  Syntax:
    List<String> names = ['Ram', 'Shyam', 'Hari'];

    You can also make a list of integers:
      List<int> numbers = [10, 20, 30, 40];

  [See detailed notes here](../../README.md)
*/

void main(){
  List<int> listno = [1,2,3,4,5]; //integer type list.
  listno.add(6); //to add somthing in list.
  listno.remove(2); //to remove somthing from list.
  listno.removeAt(0); //to remove data from any index or positon of list.
  listno.contains(6); //to check whether the value is in list or not.
  listno.length; //to determine the length of list.
  listno.first; //to check first element of list.
  listno.last; //to check last element of list.
  listno.insert(0, 12); // to add value on some index in list.
  listno.insertAll(0, [1,2,3]); //to insert list in the list.
  listno.reversed; //to reverse list.
  listno.isEmpty; //to check whether the list is empty or not.
    // these are the basic command of the list .
  print(listno);

}

