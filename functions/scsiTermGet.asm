scsiTermGet:
stwu    r1,-16(r1)
mflr    r0
stmw    r30,8(r1)
stw     r0,20(r1)
mr.     r31,r3
mr      r30,r4
lt-    3ef0c <scsiTermGet+0x2c>
lis     r9,39
lwz     r0,17124(r9)
mpw    cr1,r31,r0
le-    cr1,3ef2c <scsiTermGet+0x4c>
lis     r9,39
lis     r3,30
lwz     r4,17124(r9)
i    r3,r3,-17340
rclr   4*cr1+eq
l      179040 <printf>
li      r3,-1
<scsiTermGet+0x74>
l      26df8 <isThisBoardTupper>
mpwi   cr1,r3,0
ne-    cr1,3ef48 <scsiTermGet+0x68>
mr      r3,r31
mr      r4,r30
l      3f110 <CNF_scsiTermGet>
<scsiTermGet+0x74>
mr      r3,r31
mr      r4,r30
l      3ef68 <Tupper_scsiTermGet>
lwz     r0,20(r1)
mtlr    r0
lmw     r30,8(r1)
i    r1,r1,16
lr

