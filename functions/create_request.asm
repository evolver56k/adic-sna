create_request:
stwu    r1,-16(r1)
mflr    r0
stw     r30,8(r1)
stw     r31,12(r1)
stw     r0,20(r1)
mr      r31,r3
l      1ad950 <SNMP_Allocate>
mr.     r30,r3
ne-    1868b8 <create_request+0x2c>
li      r3,0
<create_request+0x64>
mpwi   cr1,r31,0
stw     r31,116(r30)
q-    cr1,1868e8 <create_request+0x5c>
mr      r3,r31
l      1ad7e8 <VarBindList_Allocate>
mpwi   cr1,r3,0
stw     r3,120(r30)
ne-    cr1,1868ec <create_request+0x60>
mr      r3,r30
l      1ad7a8 <SNMP_Free>
li      r3,0
<create_request+0x64>
stw     r31,120(r30)
mr      r3,r30
lwz     r0,20(r1)
mtlr    r0
lwz     r30,8(r1)
lwz     r31,12(r1)
i    r1,r1,16
lr

