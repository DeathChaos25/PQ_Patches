
.text
.align 4

###
# ModCPK Loader
##

AddNewModCPK:
  mov r0, #1
  bl  0x103F34
  ldr r0, =ModCPK
  bl  0x104684
  mov r0, #2
  bl  0x103F34
  ldr r0, =DataCPK
  bl  0x104684
  b   0x101F1C

.align 2

DataCPK:
  .asciz "data.cpk"

ModCPK:
  .asciz "mod.cpk"
