/*
  A **Map** in Dart is a collection of key-value pairs, where each key is unique and is used to access its corresponding value.  
  It is useful when you want to store data like a dictionary, such as student names with their marks or product IDs with details.  
  Dart provides two types of maps: literal and constructor-based.  
  Maps are efficient for searching, updating, and deleting values using keys.

  **Syntax:**  
    Map<String, int> marks = {'Ram': 85, 'Shyam': 90, 'Hari': 78};

  For more information, you can see my detailed notes which is on README.md file.
*/

class Test{
  add(){
    // Map<String, String>mapdata={
    //   "Name":"Sam",
    //   "Surname":"namly"
    //};

    //  //To store integer
    // Map<int, int>mapdata={
    //   2:3,
    //   4:2
    // };

    //To store both int and string value
    Map<String, dynamic>mapdata={
      "ID":4,
      "Name": "sam",
      "Percentage":99.9
    };
    print(mapdata);
  }
}


void main(){
  Test obj = Test();
  obj.add();
}


/*
  **Common operations in Map:**
    mapdata['Gita'] = 95;              // Add a new key-value pair
    mapdata['Ram'] = 88;               // Update value for a key
    mapdata.remove('Hari');            // Remove a key-value pair
    print(mapdata['Shyam']);           // Access value using key
    print(mapdata.containsKey('Ram')); // Check if key exists
    print(mapdata.containsValue(90));  // Check if value exists
    mapdata.forEach((key, value) {     // Loop through map
      print('$key: $value');
    });
    mapdata.clear();  // Remove all entries from map
    print(mapdata.keys);  //check all the keys
*/