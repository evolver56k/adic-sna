loadElfScnHdrCheck:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
lwz     r0,32(r3)
ic   r9,r0,-1
nd.    r11,r0,r9
ne-    1529bc <loadElfScnHdrCheck+0x24>
li      r3,0
<loadElfScnHdrCheck+0x34>
lis     r3,97
ori     r3,r3,6
l      180718 <errnoSet>
li      r3,-1
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

