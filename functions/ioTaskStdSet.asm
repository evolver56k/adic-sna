ioTaskStdSet:
stwu    r1,-16(r1)
mflr    r0
stw     r30,8(r1)
stw     r31,12(r1)
stw     r0,20(r1)
mr      r31,r4
mplwi  cr1,r31,2
mr      r30,r5
gt-    cr1,16387c <ioTaskStdSet+0x3c>
l      11fe48 <taskTcb>
mr.     r3,r3
q-    16387c <ioTaskStdSet+0x3c>
rlwinm  r9,r31,2,0,29
r9,r9,r3
stw     r30,208(r9)
lwz     r0,20(r1)
mtlr    r0
lwz     r30,8(r1)
lwz     r31,12(r1)
i    r1,r1,16
lr

