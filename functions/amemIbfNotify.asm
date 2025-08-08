amemIbfNotify:
stwu    r1,-560(r1)
mflr    r0
stw     r31,556(r1)
stw     r0,564(r1)
lis     r9,35
lwz     r3,30680(r9)
i    r4,r1,40
l      18ed1c <bootStringToStruct>
lbz     r0,0(r3)
mpwi   cr1,r0,0
q-    cr1,105010 <amemIbfNotify+0x8c>
i    r3,r1,40
li      r4,512
l      190ba4 <bzero>
i    r3,r1,40
lis     r4,32
i    r4,r4,-30472
rclr   4*cr1+eq
l      1794ac <sprintf>
i    r3,r1,260
lis     r4,32
i    r4,r4,-30464
rclr   4*cr1+eq
l      1794ac <sprintf>
i    r3,r1,340
lis     r4,32
i    r4,r4,-30444
rclr   4*cr1+eq
l      1794ac <sprintf>
li      r9,0
stw     r9,540(r1)
li      r0,12
stw     r0,544(r1)
stw     r9,548(r1)
<amemIbfNotify+0xa8>
i    r3,r1,340
lis     r4,32
i    r4,r4,-30444
rclr   4*cr1+eq
l      1794ac <sprintf>
li      r0,12
stw     r0,544(r1)
lis     r31,35
lwz     r3,30680(r31)
i    r4,r1,40
l      18f100 <bootStructToString>
mpwi   cr1,r3,0
ne-    cr1,10505c <amemIbfNotify+0xd8>
lwz     r3,30680(r31)
l      12325c <strlen>
i    r4,r3,1
lwz     r3,30680(r31)
li      r5,0
l      22288 <sysNvRamSet>
l      10b20 <sysClkRateGet>
l      11fb0c <taskDelay>
li      r0,0
stw     r0,8(r1)
stw     r0,12(r1)
stw     r0,16(r1)
stw     r0,20(r1)
stw     r0,24(r1)
stw     r0,28(r1)
stw     r0,32(r1)
lis     r3,32
i    r3,r3,-30424
li      r4,1
li      r5,0
li      r6,8192
lis     r7,16
i    r7,r7,20296
li      r8,0
li      r9,0
li      r10,0
l      11daa8 <taskSpawn>
lwz     r0,564(r1)
mtlr    r0
lwz     r31,556(r1)
i    r1,r1,560
lr

