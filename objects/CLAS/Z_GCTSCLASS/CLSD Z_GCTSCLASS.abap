class-pool .
*"* class pool for class Z_GCTSCLASS

*"* local type definitions
include Z_GCTSCLASS===================ccdef.

*"* class Z_GCTSCLASS definition
*"* public declarations
  include Z_GCTSCLASS===================cu.
*"* protected declarations
  include Z_GCTSCLASS===================co.
*"* private declarations
  include Z_GCTSCLASS===================ci.
endclass. "Z_GCTSCLASS definition

*"* macro definitions
include Z_GCTSCLASS===================ccmac.
*"* local class implementation
include Z_GCTSCLASS===================ccimp.

*"* test class
include Z_GCTSCLASS===================ccau.

class Z_GCTSCLASS implementation.
*"* method's implementations
  include methods.
endclass. "Z_GCTSCLASS implementation
