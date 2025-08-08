restoreFromFault:
stwu    r1,-528(r1)
mflr    r0
stmw    r30,520(r1)
stw     r0,532(r1)
lis     r9,35
lwz     r3,30680(r9)
i    r4,r1,8
l      18ed1c <bootStringToStruct>
lbz     r0,0(r3)
mpwi   cr1,r0,0
q-    cr1,105108 <restoreFromFault+0x44>
lis     r3,32
i    r3,r3,-30412
rclr   4*cr1+eq
l      179040 <printf>
li      r3,-1
<restoreFromFault+0xb8>
i    r3,r1,308
lis     r4,32
i    r4,r4,-30392
rclr   4*cr1+eq
l      1794ac <sprintf>
li      r0,8
stw     r0,512(r1)
lis     r30,35
lwz     r3,30680(r30)
i    r4,r1,8
l      18f100 <bootStructToString>
mr.     r31,r3
ne-    105168 <restoreFromFault+0xa4>
lwz     r3,30680(r30)
l      12325c <strlen>
i    r4,r3,1
lwz     r3,30680(r30)
li      r5,0
l      22288 <sysNvRamSet>
mr.     r31,r3
q-    105178 <restoreFromFault+0xb4>
lis     r3,32
i    r3,r3,-30376
<restoreFromFault+0xac>
lis     r3,32
i    r3,r3,-30348
rclr   4*cr1+eq
l      179040 <printf>
mr      r3,r31
lwz     r0,532(r1)
mtlr    r0
lmw     r30,520(r1)
i    r1,r1,528
lr

