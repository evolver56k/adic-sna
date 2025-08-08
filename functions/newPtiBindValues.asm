newPtiBindValues:
stwu    r1,-280(r1)
mflr    r0
stmw    r29,268(r1)
stw     r0,284(r1)
mr      r29,r3
mr      r11,r4
li      r4,0
li      r5,10
lis     r6,44
i    r6,r6,-18076
lis     r9,44
lwz     r7,-18624(r9)
lwz     r31,0(r11)
lwz     r30,68(r11)
l      190a4c <SNMP_Bind_Integer>
xori    r9,r31,4444
subfic  r0,r9,0
r9,r0,r9
xori    r0,r31,150
subfic  r11,r0,0
r0,r11,r0
or.     r11,r9,r0
ne-    ecb8c <newPtiBindValues+0x19c>
i    r0,r31,-1
mplwi  cr1,r0,148
gt-    cr1,ecb8c <newPtiBindValues+0x19c>
mr      r3,r30
i    r4,r1,8
li      r5,256
li      r6,0
lis     r9,44
lwz     r0,12(r30)
i    r9,r9,-18368
stw     r0,48(r9)
lis     r9,44
lwz     r0,12(r30)
i    r9,r9,-18320
stw     r0,48(r9)
lis     r9,44
lwz     r0,12(r30)
i    r9,r9,-18272
stw     r0,48(r9)
lis     r9,44
lwz     r0,12(r30)
i    r9,r9,-18224
stw     r0,48(r9)
lis     r9,44
lwz     r0,12(r30)
i    r9,r9,-18176
stw     r0,48(r9)
lis     r9,44
lwz     r0,12(r30)
i    r9,r9,-18128
stw     r0,48(r9)
l      ce6cc <csEventMessageToString>
mr      r3,r29
li      r4,1
li      r5,12
lis     r6,44
i    r6,r6,-18364
lwz     r8,0(r30)
li      r7,67
l      190610 <SNMP_Bind_Unsigned_Integer>
mr      r3,r29
li      r4,2
li      r5,12
lis     r6,44
lwz     r7,4(r30)
i    r6,r6,-18316
l      190a4c <SNMP_Bind_Integer>
mr      r3,r29
li      r4,3
li      r5,12
lis     r6,44
lhz     r7,8(r30)
i    r6,r6,-18268
l      190a4c <SNMP_Bind_Integer>
mr      r3,r29
li      r4,4
li      r5,12
lis     r6,44
lhz     r7,10(r30)
i    r6,r6,-18220
l      190a4c <SNMP_Bind_Integer>
mr      r3,r29
li      r4,5
li      r5,12
lis     r6,44
lwz     r7,12(r30)
i    r6,r6,-18172
l      190a4c <SNMP_Bind_Integer>
i    r3,r1,8
l      12325c <strlen>
mr      r8,r3
mr      r3,r29
li      r4,6
li      r5,12
lis     r6,44
i    r6,r6,-18124
li      r7,4
i    r9,r1,8
li      r10,0
l      190764 <SNMP_Bind_String>
li      r3,0
lwz     r0,284(r1)
mtlr    r0
lmw     r29,268(r1)
i    r1,r1,280
lr

