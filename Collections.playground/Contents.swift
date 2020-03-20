import Cocoa

//Collections
//Primary Collection types:
//array, ordered collections of values
//set, unordered collections of unique values
//dictionary, unordered collections of key-value associations

//Arrays
var longHandArray = Array<Int>()
var shortHandArray = [Int]()

longHandArray.append(55)
shortHandArray += [3,6,9,12]

print(longHandArray)
print(shortHandArray)

longHandArray.insert(69, at: 0)
longHandArray.removeLast()

for (index, value) in shortHandArray.enumerated(){
    print("Item:\(index) Value:\(value)")
}
//---
//Sets
//Use sets instead of arrays when the order is not important or when you need items to appear only once (unique)
//Items in set must be hashable, meaning

