scsintDiskFastAccessDone2:
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
q-    cr1,10ee30 <scsintDiskFastAccessDone2+0x58>
lwz     r9,0(r30)
lwz     r0,120(r9)
mpwi   cr1,r0,4096
le-    cr1,10ee24 <scsintDiskFastAccessDone2+0x4c>
lwz     r3,16(r30)
lwz     r4,120(r9)
l      1049c0 <lbufPoolFree>
li      r0,0
stw     r0,16(r30)
<scsintDiskFastAccessDone2+0x64>
mr      r3,r31
li      r4,1
l      69184 <cleLog>
lwz     r0,16(r31)
ndis.  r9,r0,32
q-    10ee64 <scsintDiskFastAccessDone2+0x8c>
lwz     r0,16(r31)
rlwinm  r0,r0,0,11,9
stw     r0,16(r31)
lwz     r3,8(r31)
mr      r4,r31
i    r3,r3,288
l      14fa2c <lstDelete>
li      r0,0
stw     r0,4(r30)
lwz     r0,8(r31)
mpwi   cr1,r0,0
q-    cr1,10eed8 <scsintDiskFastAccessDone2+0x100>
lwz     r9,8(r31)
lwz     r0,304(r9)
mpwi   cr1,r0,0
q-    cr1,10eed8 <scsintDiskFastAccessDone2+0x100>
lwz     r9,304(r9)
lwz     r0,16(r9)
mpwi   cr1,r0,0
q-    cr1,10eed8 <scsintDiskFastAccessDone2+0x100>
lis     r3,32
i    r3,r3,12792
li      r4,0
li      r5,0
li      r6,0
li      r7,0
li      r8,0
li      r9,0
l      150934 <logMsg>
lwz     r9,8(r31)
lwz     r9,304(r9)
lwz     r0,16(r9)
mtlr    r0
mr      r3,r31
rclr   4*cr1+eq
lrl
lwz     r0,20(r1)
mtlr    r0
lmw     r30,8(r1)
i    r1,r1,16
lr

