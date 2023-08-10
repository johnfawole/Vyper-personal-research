# @version 0.2.16

@external
@pure

def multiply(x: uin256, y: uint256) -> uint256:
    return x * y

@external
@pure
def divide(x: uint256, y: uint256) -> uint256:
    return x / y

@internal
@view
def multiOut() -> (uint256, bool):
     return (1, True)

@external
@pure
def arithmetic(x: uint256, y: uint256) -> (uint256, uint256):
      return (x + y, x - y)