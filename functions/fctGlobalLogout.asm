fctGlobalLogout:
stwu    r1,-32(r1)
mflr    r0
stmw    r27,12(r1)
stw     r0,36(r1)
lis     r9,43
lwz     r0,10940(r9)
mpwi   cr1,r0,0
mr      r31,r3
q-    cr1,b2b7c <fctGlobalLogout+0x3c>
li      r3,0
lis     r4,31
i    r4,r4,-16852
mr      r5,r31
rclr   4*cr1+eq
l      ce2e0 <csLogMsg>
li      r29,0
lis     r28,1
ori     r28,r28,21944
lis     r9,47
i    r9,r9,-4432
rlwinm  r0,r31,2,0,29
lwzx    r27,r9,r0
li      r30,8228
mr      r31,r27
lwz     r0,8232(r31)
mpwi   cr1,r0,1
ne-    cr1,b2bc0 <fctGlobalLogout+0x80>
r3,r27,r30
l      b2a18 <fctInitLogout>
lbz     r0,8257(r31)
ori     r0,r0,2
stb     r0,8257(r31)
i    r29,r29,1
mpwi   cr1,r29,63
r30,r30,r28
r31,r31,r28
le+    cr1,b2ba0 <fctGlobalLogout+0x60>
l      9a174 <vcmAllocSno>
mr.     r3,r3
ne-    b2bfc <fctGlobalLogout+0xbc>
lwz     r9,0(r27)
lis     r4,31
lwz     r3,80(r9)
i    r4,r4,-16824
rclr   4*cr1+eq
l      ce2e0 <csLogMsg>
<fctGlobalLogout+0xec>
li      r11,0
stw     r11,136(r3)
stw     r11,144(r3)
lis     r9,11
lwz     r0,16(r3)
i    r9,r9,11328
oris    r0,r0,2048
stw     r0,16(r3)
stw     r27,152(r3)
stw     r9,168(r3)
stw     r11,12(r3)
l      99860 <vcmMgmtSignal>
lwz     r0,36(r1)
mtlr    r0
lmw     r27,12(r1)
i    r1,r1,32
lr

