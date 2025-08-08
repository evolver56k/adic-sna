snmpMibsInit:
stwu    r1,-16(r1)
mflr    r0
stw     r31,12(r1)
stw     r0,20(r1)
lis     r9,49
lwz     r0,8532(r9)
mpwi   cr1,r0,0
q-    cr1,128314 <snmpMibsInit+0x80>
mr      r31,r0
lwz     r0,0(r31)
<snmpMibsInit+0x60>
lwz     r0,0(r31)
mpwi   cr1,r0,0
q-    cr1,1282f0 <snmpMibsInit+0x5c>
lwz     r0,0(r31)
mtlr    r0
lrl
mpwi   cr1,r3,-1
ne-    cr1,1282f0 <snmpMibsInit+0x5c>
li      r3,2
lis     r4,33
i    r4,r4,-27564
l      1285b0 <snmpdLog>
lwzu    r0,8(r31)
mpwi   cr1,r0,0
ne+    cr1,1282cc <snmpMibsInit+0x38>
lwz     r0,4(r31)
mpwi   cr1,r0,0
ne+    cr1,1282c0 <snmpMibsInit+0x2c>
lis     r9,45
li      r0,1
stw     r0,-31780(r9)
lwz     r0,20(r1)
mtlr    r0
lwz     r31,12(r1)
i    r1,r1,16
lr

