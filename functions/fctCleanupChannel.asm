fctCleanupChannel:
stwu    r1,-40(r1)
mflr    r0
stmw    r24,8(r1)
stw     r0,44(r1)
i    r0,r3,-1
mplwi  cr1,r0,1
le-    cr1,b1200 <fctCleanupChannel+0x28>
l      1806a0 <__errno>
li      r0,22
<fctCleanupChannel+0x48>
lis     r9,47
i    r9,r9,-4436
rlwinm  r0,r3,2,0,29
lwzx    r24,r9,r0
mpwi   cr1,r24,0
ne-    cr1,b1258 <fctCleanupChannel+0x80>
l      1806a0 <__errno>
li      r0,19
stw     r0,0(r3)
li      r3,-1
<fctCleanupChannel+0x22c>
lis     r3,31
i    r3,r3,-17520
lis     r4,31
i    r4,r4,-17480
li      r6,0
li      r7,0
li      r8,0
li      r9,0
l      150934 <logMsg>
li      r3,-1
<fctCleanupChannel+0x22c>
li      r0,2
stw     r0,4(r24)
l      1ee20 <fastIntLock>
mr      r28,r3
li      r30,0
lis     r26,2048
lwz     r9,0(r24)
li      r27,-1
lwz     r0,0(r9)
lwz     r31,8212(r24)
ic   r29,r0,16
i    r5,r31,12
rlwinm  r0,r5,0,0,6
mpw    cr1,r0,r26
ne+    cr1,b122c <fctCleanupChannel+0x54>
lwz     r0,12(r5)
mpwi   cr1,r0,0
q-    cr1,b12b8 <fctCleanupChannel+0xe0>
sth     r27,34(r5)
lwz     r0,8(r5)
mtlr    r0
mr      r3,r5
rclr   4*cr1+eq
lrl
i    r30,r30,1
mpwi   cr1,r30,255
r31,r31,r29
le+    cr1,b1284 <fctCleanupChannel+0xac>
mr      r3,r28
li      r27,0
li      r25,0
l      1ee30 <fastIntUnlock>
lis     r0,1
ori     r0,r0,21944
mullw   r0,r27,r0
ic   r0,r0,8228
r30,r24,r0
lwz     r0,4(r30)
mpwi   cr1,r0,1
ne-    cr1,b1384 <fctCleanupChannel+0x1ac>
li      r0,2
stw     r0,4(r30)
lwz     r0,12(r30)
mpwi   cr1,r0,0
q-    cr1,b131c <fctCleanupChannel+0x144>
lwz     r0,12(r30)
stw     r0,20(r30)
lwz     r0,16(r30)
stw     r0,24(r30)
stw     r25,12(r30)
stw     r25,16(r30)
stb     r25,28(r30)
mr      r31,r30
li      r28,96
lis     r0,1
ori     r0,r0,21164
r26,r31,r0
lwz     r0,104(r31)
ndis.  r9,r0,16384
q-    b1368 <fctCleanupChannel+0x190>
r29,r30,r28
mr      r3,r29
l      9e7d4 <vcmAbortTaskSet>
lwz     r9,300(r29)
lwz     r0,0(r9)
mpw    cr1,r0,r29
ne-    cr1,b1368 <fctCleanupChannel+0x190>
stw     r25,0(r9)
lwz     r0,104(r31)
oris    r0,r0,8
stw     r0,104(r31)
i    r31,r31,340
mpw    cr1,r31,r26
i    r28,r28,340
le+    cr1,b133c <fctCleanupChannel+0x164>
i    r27,r27,1
mpwi   cr1,r27,63
le+    cr1,b12d8 <fctCleanupChannel+0x100>
l      10b20 <sysClkRateGet>
srawi   r3,r3,1
ze   r3,r3
l      11fb0c <taskDelay>
l      1ee20 <fastIntLock>
mr      r28,r3
li      r30,0
lwz     r9,0(r24)
li      r27,-1
lwz     r0,0(r9)
lwz     r31,8212(r24)
ic   r29,r0,16
i    r5,r31,12
lwz     r0,12(r5)
mpwi   cr1,r0,0
q-    cr1,b13e8 <fctCleanupChannel+0x210>
sth     r27,34(r5)
lwz     r0,8(r5)
mtlr    r0
mr      r3,r5
rclr   4*cr1+eq
lrl
i    r30,r30,1
mpwi   cr1,r30,255
r31,r31,r29
le+    cr1,b13c0 <fctCleanupChannel+0x1e8>
mr      r3,r28
l      1ee30 <fastIntUnlock>
li      r3,0
lwz     r0,44(r1)
mtlr    r0
lmw     r24,8(r1)
i    r1,r1,40
lr

