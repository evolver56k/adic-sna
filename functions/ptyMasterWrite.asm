ptyMasterWrite:
stwu    r1,-24(r1)
mflr    r0
stw     r28,8(r1)
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
mr      r30,r5
li      r31,0
mpw    cr1,r31,r30
mr      r29,r3
mr      r28,r4
ge-    cr1,13c684 <ptyMasterWrite+0x4c>
mr      r3,r29
lbzx    r4,r28,r31
i    r31,r31,1
l      117ac8 <tyIRd>
mpw    cr1,r31,r30
lt+    cr1,13c66c <ptyMasterWrite+0x34>
mr      r3,r31
lwz     r0,28(r1)
mtlr    r0
lwz     r28,8(r1)
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

