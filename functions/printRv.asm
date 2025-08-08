printRv:
stwu    r1,-48(r1)
mflr    r0
stw     r29,36(r1)
stw     r30,40(r1)
stw     r31,44(r1)
stw     r0,52(r1)
mr      r29,r3
i    r4,r1,16
l      12ea4c <getRv>
lwz     r0,4(r29)
ic   r0,r0,-1
mplwi  cr1,r0,4
gt-    cr1,12eef4 <printRv+0x10c>
lis     r11,19
i    r11,r11,-4544
rlwinm  r0,r0,2,0,29
lis     r9,19
lwzx    r0,r11,r0
i    r9,r9,-4544
r0,r0,r9
mtctr   r0
tr
.long 0x14
.long 0x1c
.long 0x24
.long 0x84
.long 0x9c
lbz     r29,24(r1)
<printRv+0x80>
lha     r29,24(r1)
<printRv+0x80>
lwz     r29,24(r1)
lis     r3,33
i    r3,r3,-25972
mr      r4,r29
mr      r5,r29
l      179040 <printf>
mplwi  cr1,r29,127
gt-    cr1,12eea8 <printRv+0xc0>
lis     r9,45
lwz     r9,-19844(r9)
lbzx    r0,r9,r29
ndi.   r9,r0,31
q-    12eea8 <printRv+0xc0>
lis     r3,33
i    r3,r3,-25960
mr      r4,r29
l      179040 <printf>
mr      r3,r29
lis     r4,33
i    r4,r4,-25984
lis     r5,33
i    r5,r5,-25988
l      12e394 <printSym>
<printRv+0x124>
lwz     r3,24(r1)
l      1839b4 <_f_ftod>
mr      r5,r4
mr      r4,r3
lis     r3,33
<printRv+0x100>
lis     r3,33
lwz     r4,24(r1)
lwz     r5,28(r1)
i    r3,r3,-25952
l      179040 <printf>
<printRv+0x124>
lis     r3,33
i    r3,r3,-25948
l      179040 <printf>
lis     r9,49
li      r0,1
stw     r0,8816(r9)
lwz     r0,52(r1)
mtlr    r0
lwz     r29,36(r1)
lwz     r30,40(r1)
lwz     r31,44(r1)
i    r1,r1,48
lr

