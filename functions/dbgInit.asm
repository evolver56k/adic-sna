dbgInit:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
l      1864c4 <_dbgArchInit>
lis     r3,24
i    r3,r3,23892
l      117338 <tyAbortFuncSet>
lis     r11,47
lis     r9,24
i    r9,r9,21232
stw     r9,-4732(r11)
li      r3,0
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

