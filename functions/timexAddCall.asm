timexAddCall:
stwu    r1,-16(r1)
mflr    r0
stw     r31,12(r1)
stw     r0,20(r1)
mr      r0,r9
mr.     r5,r5
lwz     r11,24(r1)
lwz     r12,28(r1)
lwz     r31,32(r1)
ne-    119aec <timexAddCall+0x30>
lis     r9,18
i    r5,r9,-25164
mplwi  cr1,r4,3
gt-    cr1,119b2c <timexAddCall+0x70>
rlwinm  r9,r4,3,0,28
r9,r9,r4
rlwinm  r9,r9,2,0,29
stwx    r5,r9,r3
r9,r9,r3
stw     r6,4(r9)
stw     r7,8(r9)
stw     r8,12(r9)
stw     r0,16(r9)
stw     r10,20(r9)
stw     r11,24(r9)
stw     r12,28(r9)
stw     r31,32(r9)
<timexAddCall+0x80>
lis     r3,32
i    r3,r3,18648
li      r4,3
l      179040 <printf>
lwz     r0,20(r1)
mtlr    r0
lwz     r31,12(r1)
i    r1,r1,16
lr

