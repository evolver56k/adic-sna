i2cMstrIntr:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
lis     r10,-4256
ori     r10,r10,1280
lbz     r0,8(r10)
ieio
ndi.   r9,r0,4
q-    1f7d8 <i2cMstrIntr+0x40>
li      r0,143
lbz     r9,9(r10)
stb     r0,9(r10)
lrlwi  r9,r9,29
lis     r11,36
stb     r9,-29076(r11)
<i2cMstrIntr+0x4c>
lis     r9,36
li      r0,0
stb     r0,-29076(r9)
li      r0,10
stb     r0,8(r10)
ieio
lis     r9,36
lwz     r3,-29080(r9)
l      132714 <semGive>
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

