/*
A Set in Dart is an unordered collection of unique items, meaning it does not allow duplicate values.
Sets are useful when you want to store distinct elements and perform operations like union, intersection, and difference.
Unlike lists, sets do not maintain the order of elements.
It is defined inside curly braces {}.
They are efficient for checking whether an item exists in the collection.

Syntax:
Set<int> numbers = {1, 2, 3, 4};

To know more about sets
  See detailed notes here:- README.md

*/

class Test{ //first we create class
  add(){
    Set items = {1,2,3,4,5};
    items.add(6); //to add elements in set.
    items.isEmpty; //to check whether the set is empty or not.
    items.isNotEmpty; //opposite of isempty.
    items.last; //to find last element of set. same as it is "items.first" give first element of set.
      // The commands to perform operations on a set are the same as those used for a list.

    //To add one set to another, we can use
    Set items1 = {5,6,7,8};
    items.addAll(items1); //It adds the items from set items1 to the set items. If both sets contain the same elements, each element is included only once. 
    print(items);
  }
}

void main(){
  Test obj = Test();// Call the class using an object. No need to worry; we will learn about classes and objects in detail later. For now, just focus on understanding sets
  obj.add();
}