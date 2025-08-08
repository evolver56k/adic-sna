sfmSparseAccessSet:
stwu    r1,-40(r1)
mflr    r0
stmw    r27,20(r1)
stw     r0,44(r1)
mr      r30,r3
i    r0,r30,-1
mplwi  cr1,r0,127
mr      r31,r4
mr      r28,r5
gt-    cr1,75db8 <sfmSparseAccessSet+0xc4>
lis     r9,43
lwz     r3,5812(r9)
li      r4,-1
l      132870 <semTake>
lbz     r0,0(r31)
mpwi   cr1,r0,0
q-    cr1,75da4 <sfmSparseAccessSet+0xb0>
lis     r29,30
lis     r27,30
mr      r3,r31
i    r4,r29,10108
l      1230d4 <strpbrk>
mr.     r31,r3
q-    75da4 <sfmSparseAccessSet+0xb0>
mr      r3,r31
i    r4,r27,10120
i    r5,r1,8
rclr   4*cr1+eq
l      17a6b0 <sscanf>
mpwi   cr1,r3,1
ne-    cr1,75da4 <sfmSparseAccessSet+0xb0>
lwz     r4,8(r1)
mplwi  cr1,r4,255
gt-    cr1,75d8c <sfmSparseAccessSet+0x98>
mr      r3,r30
mr      r5,r4
mr      r6,r28
l      759e8 <vpsAccessSet>
mr      r3,r31
i    r4,r29,10108
l      123038 <strspn>
lbzux   r0,r31,r3
mpwi   cr1,r0,0
ne+    cr1,75d40 <sfmSparseAccessSet+0x4c>
lis     r9,43
lwz     r3,5812(r9)
l      132714 <semGive>
li      r3,0
<sfmSparseAccessSet+0xc8>
li      r3,-1
lwz     r0,44(r1)
mtlr    r0
lmw     r27,20(r1)
i    r1,r1,40
lr

