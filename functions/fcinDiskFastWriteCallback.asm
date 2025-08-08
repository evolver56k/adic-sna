fcinDiskFastWriteCallback:
stwu    r1,-24(r1)
mflr    r0
stmw    r29,12(r1)
stw     r0,28(r1)
mr      r30,r3
lwz     r29,52(r30)
lwz     r31,0(r30)
lwz     r0,16(r31)
rlwinm  r0,r0,0,23,21
stw     r0,16(r31)
lbz     r0,24(r30)
mpwi   cr1,r0,0
li      r3,-1
ne-    cr1,a4bc0 <fcinDiskFastWriteCallback+0x4c>
lwz     r0,16(r31)
mr      r3,r29
ori     r0,r0,1024
stw     r0,16(r31)
l      a4bf8 <fcinSendFastCommand>
mpwi   cr1,r3,0
q-    cr1,a4be4 <fcinDiskFastWriteCallback+0x70>
li      r0,0
stw     r0,124(r31)
stw     r0,132(r31)
lbz     r0,24(r30)
mr      r3,r29
stw     r0,148(r3)
l      a4f54 <fcinDiskFastAccessDone>
lwz     r0,28(r1)
mtlr    r0
lmw     r29,12(r1)
i    r1,r1,24
lr

