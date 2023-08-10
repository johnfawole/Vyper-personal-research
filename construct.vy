# @version 0.2

admin: public(address)
name: public(String[11])
createdAt: public(uint256)
closesAt: public(uint256)

@external
def __init__(name: String[11], duration: uint256):
    self.admin = msg.sender

    self.name = name

    self.createdAt = block.timestamp
    self.closesAt = block.timestamp + duration