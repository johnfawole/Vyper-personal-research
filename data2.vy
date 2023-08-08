# @version 0.2.16

struct Person:
     name: String[100]
     age: uint256

nums: public(uint256[10])
myMap: public(HashMap[address, uint256])
person: public(Person) 

@external
def __init__():
     self.nums[0] = 123
     self.nums(9) = 456

     arr: uint256[10] = self.nums
     arr[0] = 123

     self.myMap[msg.sender] = 1
     self.myMap[msg.sender] = 11

     self.person.age = 11
     self.person.name = "Vyper"

     p: Person = self.person
     p.name = "Solidity"
