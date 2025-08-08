taskStackAllot:
stwu    r1,-16(r1)
mflr    r0
stw     r31,12(r1)
stw     r0,20(r1)
mr      r31,r4
l      11fe48 <taskTcb>
mr.     r9,r3
i    r0,r31,7
rlwinm  r31,r0,0,0,28
q-    11fef4 <taskStackAllot+0x3c>
lwz     r3,124(r9)
lwz     r0,120(r9)
subf    r0,r3,r0
mplw   cr1,r31,r0
le-    cr1,11fefc <taskStackAllot+0x44>
li      r3,0
<taskStackAllot+0x4c>
r0,r3,r31
stw     r0,124(r9)
lwz     r0,20(r1)
mtlr    r0
lwz     r31,12(r1)
i    r1,r1,16
lr

