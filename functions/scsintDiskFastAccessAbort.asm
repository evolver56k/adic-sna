scsintDiskFastAccessAbort:
stwu    r1,-24(r1)
mflr    r0
stmw    r29,12(r1)
stw     r0,28(r1)
lwz     r31,64(r3)
lwz     r9,8(r31)
lwz     r29,304(r9)
l      a6fe0 <sctFreeCcb>
i    r30,r31,36
lwz     r0,16(r30)
mpwi   cr1,r0,0
q-    cr1,b03c0 <scsintDiskFastAccessAbort+0x50>
lwz     r0,120(r31)
mpwi   cr1,r0,4096
le-    cr1,b03b8 <scsintDiskFastAccessAbort+0x48>
lwz     r3,16(r30)
lwz     r4,120(r31)
l      1049c0 <lbufPoolFree>
li      r0,0
stw     r0,16(r30)
lwz     r0,16(r31)
ndis.  r9,r0,32
q-    b03e8 <scsintDiskFastAccessAbort+0x78>
lwz     r0,16(r31)
rlwinm  r0,r0,0,11,9
stw     r0,16(r31)
lwz     r3,8(r31)
mr      r4,r31
i    r3,r3,288
l      14fa2c <lstDelete>
li      r0,0
stw     r0,4(r30)
lwz     r0,16(r29)
mpwi   cr1,r0,0
q-    cr1,b0434 <scsintDiskFastAccessAbort+0xc4>
lis     r3,31
i    r3,r3,-17748
li      r4,0
li      r5,0
li      r6,0
li      r7,0
li      r8,0
li      r9,0
l      150934 <logMsg>
lwz     r0,16(r29)
mtlr    r0
mr      r3,r31
rclr   4*cr1+eq
lrl
lwz     r0,28(r1)
mtlr    r0
lmw     r29,12(r1)
i    r1,r1,24
lr

