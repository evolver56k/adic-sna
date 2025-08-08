soRead:
stwu    r1,-24(r1)
mflr    r0
stmw    r28,8(r1)
stw     r0,28(r1)
mr      r31,r6
lis     r0,16
mpw    cr1,r31,r0
mr      r29,r3
mr      r30,r9
gt-    cr1,58ddc <soRead+0x74>
mr      r3,r31
l      104410 <lbufPoolGet>
stw     r31,120(r29)
mr      r28,r3
mr      r3,r29
mr      r5,r30
li      r6,54
mr      r7,r28
mr      r8,r31
li      r9,0
lwz     r4,136(r3)
li      r10,120
l      9aab0 <vcmCmdEntry>
mr      r29,r3
mr      r3,r28
mr      r4,r31
l      1049c0 <lbufPoolFree>
mr      r3,r29
<soRead+0x7c>
mr      r3,r29
l      58b6c <scsintoptRWBreak>
lwz     r0,28(r1)
mtlr    r0
lmw     r28,8(r1)
i    r1,r1,24
lr

