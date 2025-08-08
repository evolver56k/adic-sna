workQAdd1:
stwu    r1,-32(r1)
mflr    r0
stw     r26,8(r1)
stw     r27,12(r1)
stw     r28,16(r1)
stw     r29,20(r1)
stw     r30,24(r1)
stw     r31,28(r1)
stw     r0,36(r1)
mr      r27,r3
mr      r26,r4
l      163fac <intLock>
lis     r9,47
mr      r29,r3
lbz     r10,-4972(r9)
lbz     r0,-4972(r9)
lis     r11,47
ic   r0,r0,4
stb     r0,-4972(r9)
lbz     r9,-4972(r9)
lbz     r0,-4916(r11)
rlwinm  r31,r10,2,0,29
mpw    cr1,r9,r0
lis     r9,50
i    r28,r9,23284
r30,r31,r28
ne-    cr1,115160 <workQAdd1+0x70>
l      115334 <workQPanic>
mr      r3,r29
l      163fc4 <intUnlock>
lis     r9,47
li      r0,0
stw     r0,-4872(r9)
stwx    r27,r31,r28
stw     r26,4(r30)
lwz     r0,36(r1)
mtlr    r0
lwz     r26,8(r1)
lwz     r27,12(r1)
lwz     r28,16(r1)
lwz     r29,20(r1)
lwz     r30,24(r1)
lwz     r31,28(r1)
i    r1,r1,32
lr

