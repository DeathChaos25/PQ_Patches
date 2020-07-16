
.text
.align 2

# full  27 chars
# last  13 chars
# first 13 chars

Names:
  # P3_Full
  .asciz "Makoto Yuki"
  .org Names + 0x1C
  # P3_Last
  .asciz "Yuki"
  .org Names + 0x2A
  # P3_First
  .asciz "Makoto"
  .org Names + 0x38
  # P4_Full
  .asciz "Yu Narukami"
  .org Names + 0x38 + 0x1C
  # P4_Last
  .asciz "Narukami"
  .org Names + 0x38 + 0x2A
  # P4_First
  .asciz "Yu"
  .org Names + 0x38 + 0x38
