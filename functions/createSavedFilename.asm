createSavedFilename:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
mr      r9,r4
lis     r0,-16723
mpw    cr1,r9,r0
q-    cr1,1088a8 <createSavedFilename+0x3c>
i    r0,r9,-1
mplwi  cr1,r0,3
le-    cr1,1088a8 <createSavedFilename+0x3c>
lis     r3,32
i    r3,r3,-26388
rclr   4*cr1+eq
l      179040 <printf>
<createSavedFilename+0xa0>
mpwi   cr1,r3,0
q-    cr1,1088fc <createSavedFilename+0x90>
xoris   r6,r9,48813
srawi   r0,r6,31
xor     r6,r0,r6
subf    r6,r6,r0
srawi   r6,r6,31
lis     r4,32
i    r4,r4,-26288
lis     r5,32
i    r5,r5,-26280
nd     r6,r6,r9
lis     r7,32
i    r7,r7,-26260
rclr   4*cr1+eq
l      1794ac <sprintf>
lis     r3,32
i    r3,r3,-26252
l      10c84c <mkdir>
li      r3,0
<createSavedFilename+0xa4>
lis     r3,32
i    r3,r3,-26332
rclr   4*cr1+eq
l      179040 <printf>
li      r3,-1
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

