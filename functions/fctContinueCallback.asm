fctContinueCallback:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
mr      r5,r3
rlwinm  r0,r5,0,0,6
lis     r9,2048
mpw    cr1,r0,r9
q-    cr1,b4988 <fctContinueCallback+0x48>
lis     r3,31
i    r3,r3,-17520
lis     r4,31
i    r4,r4,-15592
li      r6,0
li      r7,0
li      r8,0
li      r9,0
l      150934 <logMsg>
<fctContinueCallback+0x54>
lwz     r9,12(r5)
lwz     r3,8(r9)
l      132714 <semGive>
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

