ioTaskStdGet:
stwu    r1,-16(r1)
mflr    r0
stw     r31,12(r1)
stw     r0,20(r1)
mr      r31,r4
mplwi  cr1,r31,2
gt-    cr1,1638e4 <ioTaskStdGet+0x50>
l      11fe48 <taskTcb>
mr.     r3,r3
q-    1638e4 <ioTaskStdGet+0x50>
rlwinm  r9,r31,2,0,29
r9,r9,r3
lwz     r3,208(r9)
mplwi  cr1,r3,2
gt-    cr1,1638e8 <ioTaskStdGet+0x54>
lis     r9,49
i    r9,r9,12068
rlwinm  r0,r3,2,0,29
lwzx    r3,r9,r0
<ioTaskStdGet+0x54>
li      r3,-1
lwz     r0,20(r1)
mtlr    r0
lwz     r31,12(r1)
i    r1,r1,16
lr

