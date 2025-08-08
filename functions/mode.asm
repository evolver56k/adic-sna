mode:
stwu    r1,-24(r1)
mflr    r0
stmw    r29,12(r1)
stw     r0,28(r1)
mr      r30,r3
li      r4,19
lis     r29,43
lwz     r3,14576(r29)
li      r5,0
l      1631b4 <ioctl>
mr      r7,r3
li      r3,4
lis     r4,31
i    r4,r4,21092
mr      r5,r30
mr      r6,r7
rclr   4*cr1+eq
l      d9e14 <vfile>
mpwi   cr1,r30,1
li      r31,0
q-    cr1,d9a70 <mode+0x7c>
gt-    cr1,d9a58 <mode+0x64>
mpwi   cr1,r30,0
q-    cr1,d9a80 <mode+0x8c>
<mode+0xa0>
mpwi   cr1,r30,3
gt-    cr1,d9a94 <mode+0xa0>
li      r4,3
lwz     r3,14576(r29)
li      r5,4
<mode+0x98>
li      r4,3
lwz     r3,14576(r29)
li      r5,0
<mode+0x98>
li      r4,3
lwz     r3,14576(r29)
li      r5,127
l      1631b4 <ioctl>
mr      r31,r3
lis     r9,43
lwz     r0,13012(r9)
mpwi   cr1,r0,3
le-    cr1,d9ad8 <mode+0xe4>
li      r4,19
lis     r9,43
lwz     r3,14576(r9)
li      r5,0
l      1631b4 <ioctl>
mr      r7,r3
li      r3,4
lis     r4,31
i    r4,r4,21124
mr      r5,r30
mr      r6,r31
rclr   4*cr1+eq
l      d9e14 <vfile>
li      r3,0
lwz     r0,28(r1)
mtlr    r0
lmw     r29,12(r1)
i    r1,r1,24
lr

