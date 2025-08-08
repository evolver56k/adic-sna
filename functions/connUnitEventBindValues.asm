connUnitEventBindValues:
stwu    r1,-456(r1)
mflr    r0
stmw    r26,432(r1)
stw     r0,460(r1)
mr      r27,r3
lis     r9,44
lwz     r8,-300(r9)
li      r0,0
mpwi   cr1,r8,0
stw     r0,424(r1)
lwz     r31,0(r4)
lwz     r26,68(r4)
q-    cr1,ecc08 <connUnitEventBindValues+0x64>
lis     r9,44
i    r9,r9,-408
i    r11,r1,8
li      r10,0
rlwinm  r0,r8,2,0,29
r8,r0,r11
lwzx    r0,r10,r9
stw     r0,256(r11)
i    r11,r11,4
mplw   cr1,r11,r8
i    r10,r10,4
lt+    cr1,ecbf0 <connUnitEventBindValues+0x4c>
li      r3,1
li      r5,16
lis     r28,44
lwz     r4,-300(r28)
i    r29,r1,264
rlwinm  r4,r4,2,0,29
r4,r29,r4
l      f7c58 <encodeConnUnitInstance>
mr      r3,r27
li      r4,0
mr      r6,r29
i    r30,r1,8
lis     r29,44
lwz     r0,-300(r28)
lwz     r7,16440(r29)
ic   r28,r0,16
rlwinm  r9,r28,2,0,29
r9,r9,r30
stw     r7,256(r9)
ic   r28,r0,17
mr      r5,r28
l      190a4c <SNMP_Bind_Integer>
lis     r9,44
lwz     r0,16440(r29)
lwz     r10,148(r9)
li      r11,0
mplw   cr1,r11,r10
ic   r0,r0,1
stw     r0,16440(r29)
ge-    cr1,eccb0 <connUnitEventBindValues+0x10c>
lis     r9,44
i    r9,r9,40
mr      r7,r10
mr      r8,r30
li      r10,0
lwzx    r0,r10,r9
i    r11,r11,1
mplw   cr1,r11,r7
i    r10,r10,4
stw     r0,256(r8)
i    r8,r8,4
lt+    cr1,ecc94 <connUnitEventBindValues+0xf0>
l      f7318 <n_fcmgmt_cs_events>
mpw    cr1,r31,r3
i    r0,r31,-1
or      r0,r31,r0
rlwinm  r0,r0,1,31,31
mfcr    r9
rlwinm  r9,r9,6,31,31
or.     r11,r0,r9
q-    eccdc <connUnitEventBindValues+0x138>
li      r7,1
<connUnitEventBindValues+0x14c>
lis     r11,44
i    r11,r11,16452
rlwinm  r9,r31,3,0,28
r9,r9,r11
lwz     r7,4(r9)
mr      r3,r27
li      r4,1
mr      r5,r28
i    r6,r1,264
l      190a4c <SNMP_Bind_Integer>
lis     r9,44
lwz     r0,260(r9)
mpwi   cr1,r0,0
q-    cr1,ecd44 <connUnitEventBindValues+0x1a0>
lis     r9,44
i    r9,r9,152
i    r11,r1,8
li      r10,0
rlwinm  r0,r0,2,0,29
r8,r0,r11
lwzx    r0,r10,r9
stw     r0,256(r11)
i    r11,r11,4
mplw   cr1,r11,r8
i    r10,r10,4
lt+    cr1,ecd2c <connUnitEventBindValues+0x188>
mr      r3,r27
li      r4,2
mr      r5,r28
i    r6,r1,264
li      r7,1
i    r8,r1,424
l      190898 <SNMP_Bind_Object_ID>
lis     r9,44
lwz     r0,260(r9)
mpwi   cr1,r0,0
q-    cr1,ecda0 <connUnitEventBindValues+0x1fc>
lis     r9,44
i    r9,r9,152
i    r11,r1,8
li      r10,0
rlwinm  r0,r0,2,0,29
r8,r0,r11
lwzx    r0,r10,r9
stw     r0,256(r11)
i    r11,r11,4
mplw   cr1,r11,r8
i    r10,r10,4
lt+    cr1,ecd88 <connUnitEventBindValues+0x1e4>
mr      r3,r26
i    r4,r1,8
li      r5,256
li      r6,0
l      ce6cc <csEventMessageToString>
i    r3,r1,8
l      12325c <strlen>
mr      r8,r3
mr      r3,r27
li      r4,3
mr      r5,r28
i    r6,r1,264
li      r7,4
i    r9,r1,8
li      r10,0
l      190764 <SNMP_Bind_String>
li      r3,0
lwz     r0,460(r1)
mtlr    r0
lmw     r26,432(r1)
i    r1,r1,456
lr

