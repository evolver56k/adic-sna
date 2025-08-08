dbgCheckBreakable:
stwu    r1,-16(r1)
mflr    r0
stw     r31,12(r1)
stw     r0,20(r1)
mr      r31,r3
mpwi   cr1,r31,-1
ne-    cr1,185b2c <dbgCheckBreakable+0x24>
li      r3,-1
<dbgCheckBreakable+0x90>
mr      r3,r31
l      11fe48 <taskTcb>
mr.     r3,r3
ne-    185b54 <dbgCheckBreakable+0x4c>
lis     r3,33
i    r3,r3,-8528
mr      r4,r31
l      1790b0 <printErr>
li      r3,-1
<dbgCheckBreakable+0x90>
lwz     r0,56(r3)
ndi.   r9,r0,2
q-    185b94 <dbgCheckBreakable+0x8c>
mr.     r31,r31
ne-    185b70 <dbgCheckBreakable+0x68>
l      11fdd0 <taskIdSelf>
mr      r31,r3
mr      r3,r31
l      120118 <taskName>
mr      r5,r3
lis     r3,33
i    r3,r3,-8336
mr      r4,r31
l      1790b0 <printErr>
li      r3,-1
<dbgCheckBreakable+0x90>
li      r3,0
lwz     r0,20(r1)
mtlr    r0
lwz     r31,12(r1)
i    r1,r1,16
lr

