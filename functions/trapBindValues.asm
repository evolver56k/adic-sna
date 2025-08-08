trapBindValues:
stwu    r1,-288(r1)
mflr    r0
stmw    r26,264(r1)
stw     r0,292(r1)
mr      r31,r3
mr      r29,r4
li      r4,0
li      r5,11
lis     r26,44
lwz     r30,0(r29)
lwz     r28,68(r29)
lwz     r7,0(r29)
i    r6,r26,-18408
l      190a4c <SNMP_Bind_Integer>
i    r29,r29,4
mr      r3,r29
l      12325c <strlen>
mr      r8,r3
mr      r3,r31
li      r4,1
li      r5,11
i    r6,r26,-18408
li      r7,4
mr      r9,r29
li      r10,0
l      190764 <SNMP_Bind_String>
mpwi   cr1,r30,4444
li      r27,11
q-    cr1,ec9bc <trapBindValues+0x438>
mpwi   cr1,r30,150
q-    cr1,ec9bc <trapBindValues+0x438>
i    r0,r30,-1
mplwi  cr1,r0,98
le-    cr1,ec618 <trapBindValues+0x94>
i    r0,r30,-112
mplwi  cr1,r0,2
gt-    cr1,ec6e0 <trapBindValues+0x15c>
mr      r3,r28
i    r4,r1,8
li      r5,256
li      r6,0
l      ce6cc <csEventMessageToString>
mr      r3,r31
li      r4,2
li      r5,11
i    r6,r26,-18408
lwz     r8,0(r28)
li      r7,67
l      190610 <SNMP_Bind_Unsigned_Integer>
mr      r3,r31
li      r4,3
li      r5,11
lwz     r7,4(r28)
i    r6,r26,-18408
l      190a4c <SNMP_Bind_Integer>
mr      r3,r31
li      r4,4
li      r5,11
lhz     r7,8(r28)
i    r6,r26,-18408
l      190a4c <SNMP_Bind_Integer>
mr      r3,r31
li      r4,5
li      r5,11
lhz     r7,10(r28)
i    r6,r26,-18408
l      190a4c <SNMP_Bind_Integer>
mr      r3,r31
li      r4,6
li      r5,11
lwz     r7,12(r28)
i    r6,r26,-18408
l      190a4c <SNMP_Bind_Integer>
i    r3,r1,8
l      12325c <strlen>
mr      r8,r3
mr      r3,r31
li      r4,7
li      r5,11
i    r6,r26,-18408
li      r7,4
i    r9,r1,8
li      r10,0
l      190764 <SNMP_Bind_String>
mr      r3,r31
li      r4,8
<trapBindValues+0x440>
i    r0,r30,-100
mplwi  cr1,r0,49
gt-    cr1,ec9b4 <trapBindValues+0x430>
mplwi  cr1,r0,11
i    r30,r28,16
gt-    cr1,ec994 <trapBindValues+0x410>
lis     r11,15
i    r11,r11,-14564
rlwinm  r0,r0,2,0,29
lis     r9,15
lwzx    r0,r11,r0
i    r9,r9,-14564
r0,r0,r9
mtctr   r0
tr
.long 0x30
.long 0x30
.long 0x30
.long 0x30
.long 0x30
.long 0x80
.long 0x80
.long 0x80
.long 0x80
.long 0xd0
.long 0x120
.long 0x278
mr      r3,r31
li      r4,2
mr      r5,r27
lis     r29,44
lwz     r7,4(r30)
i    r6,r29,-18408
l      190a4c <SNMP_Bind_Integer>
mr      r3,r31
li      r4,3
mr      r5,r27
lwz     r7,0(r30)
i    r6,r29,-18408
l      190a4c <SNMP_Bind_Integer>
mr      r3,r31
li      r4,4
mr      r5,r27
lis     r9,44
lwz     r7,-18624(r9)
i    r6,r29,-18408
<trapBindValues+0x450>
mr      r3,r31
li      r4,2
mr      r5,r27
lis     r29,44
lwz     r7,0(r30)
i    r6,r29,-18408
l      190a4c <SNMP_Bind_Integer>
mr      r3,r31
li      r4,3
mr      r5,r27
lwz     r7,4(r30)
i    r6,r29,-18408
l      190a4c <SNMP_Bind_Integer>
mr      r3,r31
li      r4,4
mr      r5,r27
lis     r9,44
lwz     r7,-18624(r9)
i    r6,r29,-18408
<trapBindValues+0x450>
mr      r3,r31
li      r4,2
mr      r5,r27
lis     r29,44
lwz     r7,0(r30)
i    r6,r29,-18408
l      190a4c <SNMP_Bind_Integer>
mr      r3,r31
li      r4,3
mr      r5,r27
lwz     r7,4(r30)
i    r6,r29,-18408
l      190a4c <SNMP_Bind_Integer>
mr      r3,r31
li      r4,4
mr      r5,r27
lis     r9,44
lwz     r7,-18624(r9)
i    r6,r29,-18408
<trapBindValues+0x450>
mr      r3,r31
li      r4,2
mr      r5,r27
lis     r29,44
lwz     r7,0(r30)
i    r6,r29,-18408
l      190a4c <SNMP_Bind_Integer>
mr      r3,r31
li      r4,3
mr      r5,r27
lhz     r7,4(r30)
i    r6,r29,-18408
l      190a4c <SNMP_Bind_Integer>
mr      r3,r31
li      r4,4
mr      r5,r27
lhz     r7,6(r30)
i    r6,r29,-18408
l      190a4c <SNMP_Bind_Integer>
mr      r3,r31
li      r4,5
mr      r5,r27
lhz     r7,8(r30)
i    r6,r29,-18408
l      190a4c <SNMP_Bind_Integer>
mr      r3,r31
li      r4,6
mr      r5,r27
lhz     r7,10(r30)
i    r6,r29,-18408
l      190a4c <SNMP_Bind_Integer>
mr      r3,r31
li      r4,7
mr      r5,r27
lhz     r7,12(r30)
i    r6,r29,-18408
l      190a4c <SNMP_Bind_Integer>
mr      r3,r31
li      r4,8
mr      r5,r27
lhz     r7,14(r30)
i    r6,r29,-18408
l      190a4c <SNMP_Bind_Integer>
mr      r3,r31
li      r4,9
mr      r5,r27
lhz     r7,16(r30)
i    r6,r29,-18408
l      190a4c <SNMP_Bind_Integer>
mr      r3,r31
li      r4,10
mr      r5,r27
lhz     r7,18(r30)
i    r6,r29,-18408
l      190a4c <SNMP_Bind_Integer>
mr      r3,r31
li      r4,11
mr      r5,r27
lhz     r7,20(r30)
i    r6,r29,-18408
l      190a4c <SNMP_Bind_Integer>
mr      r3,r31
li      r4,12
mr      r5,r27
lhz     r7,22(r30)
i    r6,r29,-18408
l      190a4c <SNMP_Bind_Integer>
mr      r3,r31
li      r4,13
mr      r5,r27
lhz     r7,24(r30)
i    r6,r29,-18408
l      190a4c <SNMP_Bind_Integer>
mr      r3,r31
li      r4,14
mr      r5,r27
lhz     r7,26(r30)
i    r6,r29,-18408
l      190a4c <SNMP_Bind_Integer>
mr      r3,r31
li      r4,15
mr      r5,r27
lis     r9,44
lwz     r7,-18624(r9)
i    r6,r29,-18408
<trapBindValues+0x450>
mr      r3,r31
li      r4,2
mr      r5,r27
lis     r9,44
lis     r6,44
lwz     r7,-18624(r9)
i    r6,r6,-18408
<trapBindValues+0x450>
mpwi   cr1,r30,159
le-    cr1,ec9d8 <trapBindValues+0x454>
mr      r3,r31
li      r4,2
li      r5,11
lis     r9,44
lwz     r7,-18624(r9)
i    r6,r26,-18408
l      190a4c <SNMP_Bind_Integer>
li      r3,0
lwz     r0,292(r1)
mtlr    r0
lmw     r26,264(r1)
i    r1,r1,288
lr

