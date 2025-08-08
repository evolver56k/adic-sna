restoreTargetFile:
stwu    r1,-32(r1)
mflr    r0
stmw    r27,12(r1)
stw     r0,36(r1)
lis     r3,50
i    r3,r3,32364
lis     r4,31
i    r4,r4,25752
l      1774c0 <fopen>
mr.     r31,r3
q-    e25f4 <restoreTargetFile+0x80>
li      r4,1
lis     r27,43
lis     r28,43
lwz     r3,14968(r27)
lwz     r5,14972(r28)
mr      r6,r31
l      16fa38 <fwrite>
lwz     r0,14972(r28)
xor     r29,r3,r0
ic   r29,r29,-1
subfe   r29,r29,r29
mr      r3,r31
not     r29,r29
l      17c2e4 <fclose>
lwz     r3,14968(r27)
l      14b5c0 <free>
li      r0,0
stw     r0,14968(r27)
stw     r0,14972(r28)
mr      r3,r29
<restoreTargetFile+0x84>
li      r3,-1
lwz     r0,36(r1)
mtlr    r0
lmw     r27,12(r1)
i    r1,r1,32
lr

