fileRename:
stwu    r1,-16(r1)
mflr    r0
stmw    r30,8(r1)
stw     r0,20(r1)
mr      r30,r3
mr      r31,r4
mr      r3,r31
l      10c8a8 <rm>
mr      r3,r30
mr      r4,r31
l      1630d0 <rename>
mpwi   cr1,r3,0
q-    cr1,d49d8 <fileRename+0x8c>
l      1806a0 <__errno>
lis     r9,41
lwz     r0,0(r3)
ori     r9,r9,4
mpw    cr1,r0,r9
ne-    cr1,d49d8 <fileRename+0x8c>
mr      r3,r30
mr      r4,r31
l      10c9e0 <copy>
mpwi   cr1,r3,0
q-    cr1,d49d8 <fileRename+0x8c>
lis     r3,31
i    r3,r3,14240
mr      r4,r30
mr      r5,r31
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,31
i    r3,r3,14268
l      13dcb0 <perror>
li      r3,-1
<fileRename+0x90>
li      r3,0
lwz     r0,20(r1)
mtlr    r0
lmw     r30,8(r1)
i    r1,r1,16
lr

