vpsOptionSet:
stwu    r1,-24(r1)
mflr    r0
stmw    r29,12(r1)
stw     r0,28(r1)
mr      r29,r4
mr      r31,r5
lis     r9,43
lwz     r3,5820(r9)
li      r4,-1
l      132870 <semTake>
ic   r9,r29,-1
subfe   r0,r9,r29
subfic  r29,r29,1
li      r29,0
r29,r29,r29
nd.    r9,r0,r29
li      r29,1
q-    7a93c <vpsOptionSet+0x5c>
lis     r9,43
lwz     r9,5800(r9)
lwz     r0,0(r31)
stw     r0,0(r9)
<vpsOptionSet+0x60>
li      r29,-1
lis     r9,43
lwz     r3,5820(r9)
l      132714 <semGive>
mr      r3,r29
lwz     r0,28(r1)
mtlr    r0
lmw     r29,12(r1)
i    r1,r1,24
lr

