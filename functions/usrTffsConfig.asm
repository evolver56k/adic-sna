usrTffsConfig:
stwu    r1,-96(r1)
mflr    r0
stmw    r30,88(r1)
stw     r0,100(r1)
mr      r0,r4
mr      r30,r5
lis     r9,45
lwz     r4,-21592(r9)
mplw   cr1,r3,r4
lt-    cr1,113364 <usrTffsConfig+0x40>
lis     r3,32
i    r3,r3,14580
i    r4,r4,-1
rclr   4*cr1+eq
l      1790b0 <printErr>
<usrTffsConfig+0x9c>
mr      r4,r0
l      11ba88 <tffsDevCreate>
mr.     r31,r3
ne-    113380 <usrTffsConfig+0x5c>
lis     r3,32
i    r3,r3,14612
<usrTffsConfig+0x94>
mr      r3,r30
i    r4,r1,8
l      114508 <devSplit>
i    r3,r1,8
mr      r4,r31
li      r5,20
li      r6,0
l      19b8d0 <dosFsDevCreate>
mpwi   cr1,r3,0
ne-    cr1,1133b0 <usrTffsConfig+0x8c>
li      r3,0
<usrTffsConfig+0xa0>
lis     r3,32
i    r3,r3,14636
rclr   4*cr1+eq
l      1790b0 <printErr>
li      r3,-1
lwz     r0,100(r1)
mtlr    r0
lmw     r30,88(r1)
i    r1,r1,96
lr

