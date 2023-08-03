# @version 0.2

polar: public(bool)
integer: public(int128)
unsigned: public(uint256)
fraction: public(decimal)
wallet: public(address)
word: public(String[100])

@external

def __init__():
     self.polar = False
     self.integer = -1
     self.unsigned = 123
     self.fraction = 4.58
     self.wallet = 0x664f0c37A817Cb08B807F213E9576aF21849F25d
     self.word = "Now, I am getting better at Vyper as you can see"
