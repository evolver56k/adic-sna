dbgTargetNotify:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
ndis.  r0,r3,3072
lis     r9,47
li      r0,1
stw     r0,-4496(r9)
q-    18648c <dbgTargetNotify+0x44>
lis     r3,24
i    r3,r3,23620
li      r5,0
li      r6,0
li      r7,0
li      r8,0
lis     r9,47
lwz     r4,-4104(r9)
<dbgTargetNotify+0x64>
lis     r3,24
i    r3,r3,23468
mr      r6,r4
li      r7,0
li      r8,0
lis     r9,47
lwz     r4,-4104(r9)
lwz     r5,140(r5)
li      r9,0
l      17ea9c <excJobAdd>
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

