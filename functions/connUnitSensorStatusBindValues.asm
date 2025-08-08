connUnitSensorStatusBindValues:
stwu    r1,-328(r1)
mflr    r0
stmw    r28,312(r1)
stw     r0,332(r1)
lis     r9,44
lwz     r0,-3212(r9)
mpwi   cr1,r0,0
mr      r31,r3
q-    cr1,ece4c <connUnitSensorStatusBindValues+0x54>
lis     r9,44
i    r9,r9,-3320
i    r11,r1,8
li      r10,0
rlwinm  r0,r0,2,0,29
r8,r0,r11
lwzx    r0,r10,r9
stw     r0,144(r11)
i    r11,r11,4
mplw   cr1,r11,r8
i    r10,r10,4
lt+    cr1,ece34 <connUnitSensorStatusBindValues+0x3c>
li      r3,1
li      r5,16
lis     r29,44
lwz     r4,-3212(r29)
i    r28,r1,152
rlwinm  r4,r4,2,0,29
r4,r28,r4
l      f7c58 <encodeConnUnitInstance>
li      r3,1
li      r4,2
i    r5,r1,8
lwz     r11,-3212(r29)
li      r0,2
i    r29,r11,16
rlwinm  r9,r29,2,0,29
r9,r9,r5
stw     r0,144(r9)
i    r29,r11,17
l      fc5ec <connUnitSensorEntry_lookup>
mr      r3,r31
li      r4,0
mr      r5,r29
lwz     r7,68(r1)
mr      r6,r28
l      190a4c <SNMP_Bind_Integer>
li      r3,0
lwz     r0,332(r1)
mtlr    r0
lmw     r28,312(r1)
i    r1,r1,328
lr

