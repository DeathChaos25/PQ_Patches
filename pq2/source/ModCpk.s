
.text
.align 4

###
# ModCPK Loader
##

AddNewModCPK:
  mov r1, #1
  ldr r0, =DataCPK
  bl  0x105E64
  mov r1, #2
  ldr r0, =ModCPK
  bl  0x105E64
  b   0x102DC0

.align 2

DataCPK:
  .asciz "data.cpk"

ModCPK:
  .asciz "mod.cpk"
