sfmTypeSet:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
i    r0,r3,-1
subfic  r0,r0,127
li      r0,0
r0,r0,r0
ic   r11,r4,-1
subfe   r9,r11,r4
nd.    r11,r0,r9
ne-    754a4 <sfmTypeSet+0x34>
li      r3,-1
<sfmTypeSet+0x38>
l      7528c <vpsTypeSet>
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

