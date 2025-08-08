ibmEmacHandleRecvInt:
stwu    r1,-32(r1)
mflr    r0
stmw    r27,12(r1)
stw     r0,36(r1)
mr      r31,r3
mr      r27,r4
li      r4,-1
lis     r30,35
lis     r28,35
lwz     r3,752(r31)
lis     r29,35
l      132870 <semTake>
lwz     r0,804(r31)
ori     r0,r0,1
stw     r0,804(r31)
mr      r3,r31
l      172b0 <ibmEmacRecvDescGet>
mr.     r4,r3
q-    17248 <ibmEmacHandleRecvInt+0x80>
mr      r3,r31
l      17324 <ibmEmacRecv>
lwz     r9,31832(r30)
lwz     r11,31828(r28)
i    r9,r9,1
ivw    r0,r9,r11
mullw   r0,r0,r11
mpw    cr1,r9,r0
stw     r9,31832(r30)
ne+    cr1,17204 <ibmEmacHandleRecvInt+0x3c>
lwz     r3,31824(r29)
l      11fb0c <taskDelay>
<ibmEmacHandleRecvInt+0x3c>
lwz     r0,804(r31)
rlwinm  r0,r0,0,0,30
stw     r0,804(r31)
mr      r3,r31
l      172b0 <ibmEmacRecvDescGet>
mpwi   cr1,r3,0
ne+    cr1,171f8 <ibmEmacHandleRecvInt+0x30>
mpwi   cr1,r27,1
ne-    cr1,17294 <ibmEmacHandleRecvInt+0xcc>
l      10b20 <sysClkRateGet>
lis     r9,35
lwz     r0,31836(r9)
mullw   r3,r3,r0
l      11fb0c <taskDelay>
li      r0,0
stw     r0,748(r31)
lwz     r4,712(r31)
li      r3,1
l      16260 <malChannelActivate>
lwz     r3,752(r31)
l      132714 <semGive>
lwz     r0,36(r1)
mtlr    r0
lmw     r27,12(r1)
i    r1,r1,32
lr

