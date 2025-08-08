fctCheckItl:
stwu    r1,-64(r1)
mflr    r0
stmw    r19,12(r1)
stw     r0,68(r1)
lis     r9,47
i    r19,r9,-4436
lis     r22,43
lis     r20,16384
lis     r23,43
li      r3,60
lis     r21,43
li      r25,4
l      11fb0c <taskDelay>
lwzx    r26,r25,r19
mpwi   cr1,r26,0
q-    cr1,b5534 <fctCheckItl+0x150>
li      r27,0
lis     r0,1
ori     r0,r0,21944
mullw   r11,r27,r0
r9,r26,r11
lwz     r0,8232(r9)
mpwi   cr1,r0,0
q-    cr1,b5528 <fctCheckItl+0x144>
lwz     r0,10968(r22)
li      r29,0
mpw    cr1,r29,r0
i    r0,r11,8228
r24,r26,r0
ge-    cr1,b5528 <fctCheckItl+0x144>
li      r28,96
r31,r24,r28
lwz     r0,8(r31)
ndis.  r0,r0,16640
mpw    cr1,r0,r20
ne-    cr1,b5514 <fctCheckItl+0x130>
li      r3,0
l      11fb0c <taskDelay>
l      163fac <intLock>
mr      r30,r3
i    r3,r31,276
l      14fb00 <lstFirst>
mpwi   cr1,r3,0
q-    cr1,b550c <fctCheckItl+0x128>
lwz     r0,8(r31)
ndis.  r9,r0,12288
ne-    b550c <fctCheckItl+0x128>
mr      r3,r30
l      163fc4 <intUnlock>
mr      r3,r31
l      998d4 <vcmCmdSignal>
l      163fac <intLock>
lwz     r0,10940(r21)
lwz     r9,10984(r23)
mpwi   cr1,r0,0
mr      r30,r3
i    r4,r9,1
stw     r4,10984(r23)
q-    cr1,b550c <fctCheckItl+0x128>
lis     r3,31
i    r3,r3,-14712
li      r5,0
li      r6,0
li      r7,0
li      r8,0
li      r9,0
l      150934 <logMsg>
lis     r4,31
lwz     r9,0(r26)
lwz     r5,10984(r23)
lwz     r3,80(r9)
i    r4,r4,-14680
rclr   4*cr1+eq
l      ce2e0 <csLogMsg>
mr      r3,r30
l      163fc4 <intUnlock>
lwz     r0,10968(r22)
i    r29,r29,1
mpw    cr1,r29,r0
i    r28,r28,340
lt+    cr1,b5460 <fctCheckItl+0x7c>
i    r27,r27,1
mpwi   cr1,r27,63
le+    cr1,b5428 <fctCheckItl+0x44>
i    r25,r25,4
mpwi   cr1,r25,8
le+    cr1,b5418 <fctCheckItl+0x34>
<fctCheckItl+0x24>

