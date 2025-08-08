ipTkTxRestart:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
mr.     r3,r3
q-    15be8c <ipTkTxRestart+0x20>
l      15bea0 <ipTxStartup>
li      r3,0
<ipTkTxRestart+0x24>
li      r3,-1
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

