fcGetRomInfo:
stwu    r1,-32(r1)
mflr    r0
stmw    r28,16(r1)
stw     r0,36(r1)
mr      r30,r3
l      10b20 <sysClkRateGet>
lwz     r0,116(r30)
mpwi   cr1,r0,0
rlwinm  r0,r3,2,0,29
r29,r0,r3
q-    cr1,2c820 <fcGetRomInfo+0xf8>
li      r31,0
mpw    cr1,r31,r29
ge-    cr1,2c788 <fcGetRomInfo+0x60>
lwz     r9,116(r30)
lhz     r0,64(r9)
mpwi   cr1,r0,0
sth     r0,8(r1)
q-    cr1,2c788 <fcGetRomInfo+0x60>
li      r3,1
i    r31,r31,1
l      11fb0c <taskDelay>
mpw    cr1,r31,r29
lt+    cr1,2c760 <fcGetRomInfo+0x38>
mpw    cr1,r31,r29
q-    cr1,2c860 <fcGetRomInfo+0x138>
lwz     r9,116(r30)
lhz     r0,66(r9)
sth     r0,8(r1)
lwz     r9,116(r30)
lhz     r0,68(r9)
i    r3,r1,8
sth     r0,10(r1)
lwz     r9,116(r30)
i    r4,r30,24
lhz     r0,70(r9)
li      r5,6
sth     r0,12(r1)
l      190c70 <bcopy>
lwz     r9,116(r30)
lhz     r0,72(r9)
lwz     r9,116(r30)
sth     r0,32(r30)
lhz     r0,74(r9)
lwz     r9,116(r30)
sth     r0,34(r30)
lhz     r0,76(r9)
lwz     r9,116(r30)
rlwinm  r0,r0,24,8,31
stb     r0,36(r30)
lhz     r0,76(r9)
lwz     r9,116(r30)
stb     r0,37(r30)
lhz     r0,78(r9)
lwz     r9,116(r30)
sth     r0,38(r30)
lhz     r0,80(r9)
lwz     r9,116(r30)
sth     r0,40(r30)
lhz     r0,82(r9)
sth     r0,42(r30)
<fcGetRomInfo+0x1e4>
li      r31,0
mpw    cr1,r31,r29
i    r28,r1,8
ge-    cr1,2c858 <fcGetRomInfo+0x130>
lwz     r9,112(r30)
lhz     r0,16(r9)
mpwi   cr1,r0,0
sth     r0,8(r1)
q-    cr1,2c858 <fcGetRomInfo+0x130>
li      r3,1
i    r31,r31,1
l      11fb0c <taskDelay>
mpw    cr1,r31,r29
lt+    cr1,2c830 <fcGetRomInfo+0x108>
mpw    cr1,r31,r29
ne-    cr1,2c87c <fcGetRomInfo+0x154>
lis     r4,30
lwz     r3,132(r30)
i    r4,r4,-31360
rclr   4*cr1+eq
l      ce2e0 <csLogMsg>
li      r3,-1
<fcGetRomInfo+0x1e8>
lwz     r9,112(r30)
lhz     r0,18(r9)
sth     r0,8(r1)
lwz     r9,112(r30)
lhz     r0,20(r9)
i    r3,r30,24
sth     r0,10(r1)
lwz     r9,112(r30)
lis     r4,30
lhz     r0,22(r9)
i    r4,r4,-31328
sth     r0,12(r1)
lbz     r5,1(r28)
lbz     r6,0(r28)
lbz     r7,3(r28)
lbz     r8,2(r28)
lbz     r9,5(r28)
lbz     r10,4(r28)
rclr   4*cr1+eq
l      1794ac <sprintf>
lwz     r9,112(r30)
lhz     r0,24(r9)
lwz     r9,112(r30)
sth     r0,32(r30)
lhz     r0,26(r9)
lwz     r9,116(r30)
sth     r0,34(r30)
lhz     r0,76(r9)
lwz     r9,116(r30)
rlwinm  r0,r0,24,8,31
stb     r0,36(r30)
lhz     r0,76(r9)
lwz     r9,112(r30)
stb     r0,37(r30)
lhz     r0,30(r9)
sth     r0,38(r30)
li      r3,0
lwz     r0,36(r1)
mtlr    r0
lmw     r28,16(r1)
i    r1,r1,32
lr

