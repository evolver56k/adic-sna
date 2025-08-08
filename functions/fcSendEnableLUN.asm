fcSendEnableLUN:
stwu    r1,-24(r1)
mflr    r0
stmw    r28,8(r1)
stw     r0,28(r1)
mr      r31,r4
ndis.  r0,r31,65024
mr      r28,r3
i    r30,r31,20
ne-    2a320 <fcSendEnableLUN+0x54>
lis     r3,30
i    r3,r3,-32372
lis     r4,30
i    r4,r4,-32340
mr      r5,r31
li      r6,0
li      r7,0
li      r8,0
li      r9,0
l      150934 <logMsg>
li      r3,-1
<fcSendEnableLUN+0x17c>
li      r3,0
li      r4,0
l      133ab4 <semBCreate>
stw     r3,64(r30)
lwz     r0,64(r30)
mpwi   cr1,r0,0
ne-    cr1,2a354 <fcSendEnableLUN+0x88>
lis     r3,30
i    r3,r3,-32324
rclr   4*cr1+eq
l      179040 <printf>
li      r3,-1
<fcSendEnableLUN+0x17c>
li      r0,1
stb     r0,1(r30)
li      r0,11
stb     r0,20(r31)
stw     r31,4(r30)
li      r0,0
stb     r0,8(r30)
stb     r0,9(r30)
li      r0,0
sth     r0,10(r30)
li      r29,0
stw     r29,12(r30)
stw     r31,108(r31)
l      1ee20 <fastIntLock>
stw     r29,100(r31)
i    r9,r28,148
lwz     r11,4(r9)
i    r4,r31,100
mpwi   cr1,r11,0
stw     r4,4(r9)
mr      r31,r3
stw     r11,4(r4)
q-    cr1,2a3b8 <fcSendEnableLUN+0xec>
stw     r4,0(r11)
<fcSendEnableLUN+0xf0>
stw     r4,148(r28)
li      r0,0
stw     r0,84(r28)
lwz     r0,116(r28)
mpwi   cr1,r0,0
q-    cr1,2a3dc <fcSendEnableLUN+0x110>
mr      r3,r28
l      111fcc <fcStartRequestQueue_2300>
<fcSendEnableLUN+0x118>
mr      r3,r28
l      111c94 <fcStartRequestQueue>
mr      r3,r31
l      1ee30 <fastIntUnlock>
lwz     r29,64(r30)
l      10b20 <sysClkRateGet>
rlwinm  r4,r3,2,0,29
r4,r4,r3
rlwinm  r4,r4,2,0,29
mr      r3,r29
l      132870 <semTake>
mr.     r31,r3
ne-    2a430 <fcSendEnableLUN+0x164>
lbz     r0,16(r30)
mpwi   cr1,r0,1
q-    cr1,2a420 <fcSendEnableLUN+0x154>
lbz     r31,16(r30)
lbz     r3,16(r28)
i    r3,r3,1
l      2c2e8 <fcInitiateLIP>
<fcSendEnableLUN+0x170>
lis     r3,30
i    r3,r3,-32296
l      13dcb0 <perror>
lwz     r3,64(r30)
l      132b1c <semDelete>
mr      r3,r31
lwz     r0,28(r1)
mtlr    r0
lmw     r28,8(r1)
i    r1,r1,24
lr

