connUnitSensorEntry_lookup:
stwu    r1,-16(r1)
mflr    r0
stmw    r30,8(r1)
stw     r0,20(r1)
mpwi   cr1,r3,1
mr      r30,r4
mr      r31,r5
ne-    cr1,fc758 <connUnitSensorEntry_lookup+0x16c>
mr      r3,r31
lis     r4,51
i    r4,r4,-31976
li      r5,16
l      14a080 <memcpy>
mpwi   cr1,r30,1
li      r0,0
stb     r0,16(r31)
stw     r30,20(r31)
q-    cr1,fc640 <connUnitSensorEntry_lookup+0x54>
mpwi   cr1,r30,2
q-    cr1,fc6b0 <connUnitSensorEntry_lookup+0xc4>
<connUnitSensorEntry_lookup+0x16c>
i    r3,r31,24
lis     r4,31
i    r4,r4,31292
li      r5,32
l      123128 <strncpy>
i    r3,r31,64
lis     r4,31
i    r4,r4,31304
li      r5,32
l      123128 <strncpy>
li      r30,5
stw     r30,132(r31)
stw     r30,136(r31)
l      1077e8 <getLEDMainPower>
lrlwi  r3,r3,24
mpwi   cr1,r3,0
ne-    cr1,fc698 <connUnitSensorEntry_lookup+0xac>
stw     r30,60(r31)
i    r3,r31,97
lis     r4,31
i    r4,r4,31324
<connUnitSensorEntry_lookup+0x15c>
li      r0,3
stw     r0,60(r31)
i    r3,r31,97
lis     r4,31
i    r4,r4,31344
<connUnitSensorEntry_lookup+0x15c>
i    r3,r31,24
lis     r4,31
i    r4,r4,31360
li      r5,32
l      123128 <strncpy>
i    r3,r31,64
lis     r4,31
i    r4,r4,31372
li      r5,32
l      123128 <strncpy>
li      r0,7
stw     r0,132(r31)
li      r30,3
stw     r30,136(r31)
l      10780c <getLEDTempAlarm>
lrlwi  r3,r3,24
mpwi   cr1,r3,0
ne-    cr1,fc734 <connUnitSensorEntry_lookup+0x148>
l      107814 <getLEDTempWarn>
lrlwi  r3,r3,24
mpwi   cr1,r3,0
ne-    cr1,fc71c <connUnitSensorEntry_lookup+0x130>
stw     r30,60(r31)
i    r3,r31,97
lis     r4,31
i    r4,r4,31396
<connUnitSensorEntry_lookup+0x15c>
li      r0,4
stw     r0,60(r31)
i    r3,r31,97
lis     r4,31
i    r4,r4,31412
<connUnitSensorEntry_lookup+0x15c>
li      r0,5
stw     r0,60(r31)
i    r3,r31,97
lis     r4,31
i    r4,r4,31436
li      r5,32
l      123128 <strncpy>
li      r3,0
<connUnitSensorEntry_lookup+0x170>
li      r3,-1
lwz     r0,20(r1)
mtlr    r0
lmw     r30,8(r1)
i    r1,r1,16
lr

