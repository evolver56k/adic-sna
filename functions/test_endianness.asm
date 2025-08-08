test_endianness:
lis     r9,45
li      r0,0
stw     r0,-16856(r9)
lis     r9,49
li      r0,1
stw     r0,17740(r9)
lr

