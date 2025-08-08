snmpOidStrToArray:
stwu    r1,-24(r1)
mflr    r0
stw     r28,8(r1)
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
mr      r28,r4
li      r29,0
mr      r31,r3
li      r30,0
lis     r9,45
lbz     r11,0(r31)
lwz     r9,-19844(r9)
lbzx    r0,r9,r11
ndi.   r9,r0,4
ne-    128fcc <snmpOidStrToArray+0xb0>
xori    r0,r11,46
neg     r0,r0
rlwinm  r0,r0,1,31,31
neg     r9,r11
rlwinm  r9,r9,1,31,31
nd.    r11,r0,r9
ne-    128f84 <snmpOidStrToArray+0x68>
mpw    cr1,r31,r3
ne-    cr1,128fac <snmpOidStrToArray+0x90>
li      r3,2
lis     r4,33
i    r4,r4,-27136
l      1285b0 <snmpdLog>
l      1806a0 <__errno>
lis     r0,104
ori     r0,r0,12
stw     r0,0(r3)
li      r3,0
<snmpOidStrToArray+0xbc>
l      191b68 <atol>
stwx    r3,r30,r28
lbz     r0,0(r31)
mpwi   cr1,r0,0
i    r30,r30,4
i    r29,r29,1
q-    cr1,128fd4 <snmpOidStrToArray+0xb8>
i    r3,r31,1
i    r31,r31,1
<snmpOidStrToArray+0x2c>
mr      r3,r29
lwz     r0,28(r1)
mtlr    r0
lwz     r28,8(r1)
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

