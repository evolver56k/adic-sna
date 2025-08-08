ipTxRestart:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
mr.     r3,r4
q-    15be58 <ipTxRestart+0x20>
l      15bea0 <ipTxStartup>
li      r3,0
<ipTxRestart+0x24>
li      r3,-1
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

