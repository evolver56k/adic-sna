scsiTermSet:
stwu    r1,-16(r1)
mflr    r0
stmw    r30,8(r1)
stw     r0,20(r1)
mr.     r31,r3
mr      r30,r4
le-    3ece4 <scsiTermSet+0x2c>
lis     r9,39
lwz     r0,17124(r9)
mpw    cr1,r31,r0
le-    cr1,3ed04 <scsiTermSet+0x4c>
lis     r9,39
lis     r3,30
lwz     r4,17124(r9)
i    r3,r3,-17636
rclr   4*cr1+eq
l      179040 <printf>
li      r3,-1
<scsiTermSet+0x94>
mplwi  cr1,r30,1
le-    cr1,3ed24 <scsiTermSet+0x6c>
lis     r3,30
i    r3,r3,-17580
rclr   4*cr1+eq
l      179040 <printf>
li      r3,-1
<scsiTermSet+0x94>
l      26df8 <isThisBoardTupper>
mpwi   cr1,r3,0
ne-    cr1,3ed40 <scsiTermSet+0x88>
mr      r3,r31
mr      r4,r30
l      3ed90 <CNF_scsiTermSet>
<scsiTermSet+0x94>
mr      r3,r31
mr      r4,r30
l      3ed60 <Tupper_scsiTermSet>
lwz     r0,20(r1)
mtlr    r0
lmw     r30,8(r1)
i    r1,r1,16
lr

