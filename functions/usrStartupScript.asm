usrStartupScript:
stwu    r1,-24(r1)
mflr    r0
stmw    r28,8(r1)
stw     r0,28(r1)
mr.     r30,r3
q-    11442c <usrStartupScript+0xe8>
mr      r3,r30
li      r4,0
li      r5,0
l      162ef4 <open>
mr      r31,r3
mpwi   cr1,r31,-1
q-    cr1,114418 <usrStartupScript+0xd4>
lis     r3,32
i    r3,r3,15896
mr      r4,r30
rclr   4*cr1+eq
l      179040 <printf>
l      10b20 <sysClkRateGet>
srawi   r3,r3,1
ze   r3,r3
l      11fb0c <taskDelay>
li      r3,0
l      16381c <ioGlobalStdGet>
mr      r28,r3
li      r3,0
mr      r4,r31
l      163800 <ioGlobalStdSet>
li      r3,20000
li      r4,0
lis     r29,45
l      12c370 <shellInit>
l      10b20 <sysClkRateGet>
l      11fb0c <taskDelay>
lwz     r3,-31616(r29)
l      12015c <taskNameToId>
mpwi   cr1,r3,-1
ne+    cr1,1143c4 <usrStartupScript+0x80>
mr      r3,r31
l      1630b0 <close>
li      r3,0
mr      r4,r28
l      163800 <ioGlobalStdSet>
lis     r3,32
i    r3,r3,15932
mr      r4,r30
rclr   4*cr1+eq
l      179040 <printf>
l      10b20 <sysClkRateGet>
srawi   r3,r3,1
ze   r3,r3
l      11fb0c <taskDelay>
<usrStartupScript+0xe8>
lis     r3,32
i    r3,r3,15968
mr      r4,r30
rclr   4*cr1+eq
l      179040 <printf>
lwz     r0,28(r1)
mtlr    r0
lmw     r28,8(r1)
i    r1,r1,24
lr

