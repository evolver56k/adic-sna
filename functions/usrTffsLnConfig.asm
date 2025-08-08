usrTffsLnConfig:
stwu    r1,-96(r1)
mflr    r0
stmw    r30,88(r1)
stw     r0,100(r1)
mr      r0,r4
mr      r30,r5
lis     r9,45
lwz     r4,-21592(r9)
mplw   cr1,r3,r4
lt-    cr1,113418 <usrTffsLnConfig+0x40>
lis     r3,32
i    r3,r3,14580
i    r4,r4,-1
rclr   4*cr1+eq
l      1790b0 <printErr>
<usrTffsLnConfig+0xd0>
mr      r4,r0
l      11ba88 <tffsDevCreate>
mr.     r31,r3
ne-    113434 <usrTffsLnConfig+0x5c>
lis     r3,32
i    r3,r3,14612
<usrTffsLnConfig+0xc8>
mr      r3,r31
l      11bbc0 <tffsDevOptionsSet>
mpwi   cr1,r3,0
q-    cr1,113450 <usrTffsLnConfig+0x78>
lis     r3,32
i    r3,r3,14660
<usrTffsLnConfig+0xc8>
mr      r3,r30
i    r4,r1,8
l      114508 <devSplit>
li      r3,4
rclr   4*cr1+eq
l      1a674c <dosFsMkfsOptionsSet>
mpwi   cr1,r3,0
q-    cr1,11347c <usrTffsLnConfig+0xa4>
lis     r3,32
i    r3,r3,14696
<usrTffsLnConfig+0xc8>
i    r3,r1,8
mr      r4,r31
l      1a66c4 <dosFsMkfs>
mpwi   cr1,r3,0
q-    cr1,113498 <usrTffsLnConfig+0xc0>
li      r3,0
<usrTffsLnConfig+0xd4>
lis     r3,32
i    r3,r3,14732
rclr   4*cr1+eq
l      1790b0 <printErr>
li      r3,-1
lwz     r0,100(r1)
mtlr    r0
lmw     r30,88(r1)
i    r1,r1,96
lr

