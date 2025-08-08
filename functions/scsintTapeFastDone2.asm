scsintTapeFastDone2:
stwu    r1,-16(r1)
mflr    r0
stmw    r30,8(r1)
stw     r0,20(r1)
mr      r30,r3
lwz     r31,0(r30)
lwz     r0,16(r31)
rlwinm  r0,r0,0,23,20
stw     r0,16(r31)
lwz     r0,16(r30)
mpwi   cr1,r0,0
q-    cr1,54fcc <scsintTapeFastDone2+0x44>
lwz     r3,144(r31)
lwz     r4,120(r31)
l      1049c0 <lbufPoolFree>
li      r0,0
stw     r0,16(r30)
li      r0,0
lwz     r9,36(r30)
stw     r0,4(r30)
lwz     r0,16(r9)
mtlr    r0
mr      r3,r31
rclr   4*cr1+eq
lrl
mpwi   cr1,r3,0
q-    cr1,55008 <scsintTapeFastDone2+0x80>
li      r3,0
lis     r4,30
i    r4,r4,-4712
rclr   4*cr1+eq
l      ce2e0 <csLogMsg>
lwz     r3,8(r31)
mr      r4,r31
i    r3,r3,288
l      14fa2c <lstDelete>
lwz     r0,20(r1)
mtlr    r0
lmw     r30,8(r1)
i    r1,r1,16
lr

