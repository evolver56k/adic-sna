workQAdd0:
stwu    r1,-24(r1)
mflr    r0
stw     r28,8(r1)
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
mr      r28,r3
l      163fac <intLock>
lis     r9,47
lbz     r10,-4972(r9)
lbz     r0,-4972(r9)
lis     r11,47
ic   r0,r0,4
stb     r0,-4972(r9)
lbz     r9,-4972(r9)
lbz     r0,-4916(r11)
mr      r31,r3
mpw    cr1,r9,r0
rlwinm  r30,r10,2,0,29
lis     r9,50
i    r29,r9,23284
ne-    cr1,1150b8 <workQAdd0+0x60>
l      115334 <workQPanic>
mr      r3,r31
l      163fc4 <intUnlock>
lis     r9,47
li      r0,0
stw     r0,-4872(r9)
stwx    r28,r30,r29
lwz     r0,28(r1)
mtlr    r0
lwz     r28,8(r1)
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

