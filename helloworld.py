# @version ^0.2
// @dev if you put a space or indentation before you write the "announce" variable
// remix will throw an error
// so no space or indentation
announce: public(String[100])

@external
def __init__():
   self.announce = "Hello everyone, what's up?"
