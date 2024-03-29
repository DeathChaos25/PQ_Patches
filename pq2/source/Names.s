
#############
# Functions #
#############

.text
.align 4

###
# Group A1 - Last Name
##

P5_Last_Get:
  ldr r0, =P5_Last
  bx lr

P4_Last_Get:
  ldr r0, =P4_Last
  bx lr

P3_Last_Get:
  ldr r0, =P3_Last
  bx lr

P3P_Last_Get:
  ldr r0, =P3P_Last
  bx lr

###
# Group A2 - First Name
##

P5_First_Get:
  ldr r0, =P5_First
  bx lr

P4_First_Get:
  ldr r0, =P4_First
  bx lr

P3_First_Get:
  ldr r0, =P3_First
  bx lr

P3P_First_Get:
  ldr r0, =P3P_First
  bx lr

###
# Group A3 - Full Name
##

P5_Full_Get:
  ldr r0, =P5_Full
  bx lr

P4_Full_Get:
  ldr r0, =P4_Full
  bx lr

P3_Full_Get:
  ldr r0, =P3_Full
  bx lr

P3P_Full_Get:
  ldr r0, =P3P_Full
  bx lr

###
# Group B1 - P5 Hero
##

P5_Full_Get2:
  ldr r0, =P5_Full
  b 0x2A8A00

P5_Last_Get2:
  ldr r0, =P5_Last
  b 0x2A8A20

P5_First_Get2:
  ldr r0, =P5_First
  b 0x2A8A40

###
# Group B2 - P4 Hero
##

P4_Full_Get2:
  ldr r0, =P4_Full
  b 0x2A8A74

P4_Last_Get2:
  ldr r0, =P4_Last
  b 0x2A8A94

P4_First_Get2:
  ldr r0, =P4_First
  b 0x2A8AB4

###
# Group B3 - P3 Hero
##

P3_Full_Get2:
  ldr r0, =P3_Full
  b 0x2A8AD4

P3_Last_Get2:
  ldr r0, =P3_Last
  b 0x2A8AF4

P3_First_Get2:
  ldr r0, =P3_First
  b 0x2A8B14

###
# Group B4 - P3P Hero
##

P3P_Full_Get2:
  ldr r0, =P3P_Full
  b 0x2A8B34

P3P_Last_Get2:
  ldr r0, =P3P_Last
  b 0x2A8B54

P3P_First_Get2:
  ldr r0, =P3P_First
  b 0x2A8B74

########
# Data #
########

.align 2

###
# Names
##

P5_First:
  .asciz "Ren"
  .org P5_First + 14
P5_Last:
  .asciz "Amamiya"
  .org P5_Last + 14
P5_Full:
  .asciz "Ren Amamiya"
  .org P5_Full + 28

P4_First:
  .asciz "Yu"
  .org P4_First + 14
P4_Last:
  .asciz "Narukami"
  .org P4_Last + 14
P4_Full:
  .asciz "Yu Narukami"
  .org P4_Full + 28

P3_First:
  .asciz "Makoto"
  .org P3_First + 14
P3_Last:
  .asciz "Yuki"
  .org P3_Last + 14
P3_Full:
  .asciz "Makoto Yuki"
  .org P3_Full + 28

P3P_First:
  .asciz "Kotone"
  .org P3P_First + 14
P3P_Last:
  .asciz "Shiomi"
  .org P3P_Last + 14
P3P_Full:
  .asciz "Kotone Shiomi"
  .org P3P_Full + 28
