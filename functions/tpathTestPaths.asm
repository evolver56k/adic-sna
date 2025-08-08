tpathTestPaths:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
lwz     r0,12(r3)
mpwi   cr1,r0,1
ne-    cr1,ca6a4 <tpathTestPaths+0x40>
lwz     r4,16(r3)
mpwi   cr1,r4,0
q-    cr1,ca6a4 <tpathTestPaths+0x40>
lis     r9,43
li      r5,4
li      r6,0
lwz     r3,11704(r9)
li      r7,0
l      99068 <mesgQSend>
<tpathTestPaths+0x44>
li      r3,-1
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

