dbgTlBreak:
stwu    r1,-24(r1)
mflr    r0
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
mr      r31,r3
mr      r29,r4
mr      r30,r5
l      120208 <taskIdDefault>
mr      r3,r31
l      11fe48 <taskTcb>
mpwi   cr1,r3,0
q-    cr1,185c28 <dbgTlBreak+0x7c>
lis     r3,33
i    r3,r3,-8304
l      1790b0 <printErr>
mr      r3,r30
l      185a54 <dbgBrkPrint>
mr      r3,r31
l      120118 <taskName>
mr      r5,r3
lis     r3,33
i    r3,r3,-8292
mr      r4,r31
l      1790b0 <printErr>
lis     r9,45
stw     r29,-20692(r9)
lis     r9,47
li      r0,0
stw     r0,-4496(r9)
lwz     r0,28(r1)
mtlr    r0
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

