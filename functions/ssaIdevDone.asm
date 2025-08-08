ssaIdevDone:
stwu    r1,-24(r1)
mflr    r0
stmw    r29,12(r1)
stw     r0,28(r1)
lwz     r4,156(r3)
lwz     r0,24(r4)
mpwi   cr1,r0,2
ne-    cr1,5f550 <ssaIdevDone+0x50>
li      r0,1
stw     r0,24(r4)
lis     r9,6
i    r9,r9,-1740
lwz     r29,152(r3)
stw     r9,16(r4)
stw     r3,20(r4)
mr      r3,r29
l      fe130 <ssaAcceptSmsCallback>
mr      r3,r29
l      101824 <ssaLedActivityOff>
<ssaIdevDone+0x70>
lis     r3,30
i    r3,r3,-352
li      r6,0
li      r7,0
li      r8,0
lwz     r5,24(r4)
li      r9,0
l      150934 <logMsg>
li      r3,0
lwz     r0,28(r1)
mtlr    r0
lmw     r29,12(r1)
i    r1,r1,24
lr

