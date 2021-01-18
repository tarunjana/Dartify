// Set represents a collection of objects in which each object can occur only once.
// This is the basic difference between list and set : list may contain duplicate values.
void main() {
  var mySet = new Set();
  mySet.add(100);
  mySet.add(200);
  mySet.add(300);
  mySet.add(400);
  mySet.add(300); // Set will ignore this
  mySet.add(500);
  print(mySet);

  // Define a set by 'from' method
  var marks = new Set.from([10, 20, 25, 45, 50]);
  print(marks);
}
