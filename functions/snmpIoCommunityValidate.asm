snmpIoCommunityValidate:
stwu    r1,-24(r1)
mflr    r0
stmw    r28,8(r1)
stw     r0,28(r1)
mr      r30,r3
li      r0,0
stw     r0,68(r30)
i    r3,r30,12
mr      r29,r5
li      r5,16
l      14a080 <memcpy>
i    r3,r30,30
mr      r4,r29
li      r5,16
l      14a080 <memcpy>
lwz     r9,88(r30)
lwz     r11,84(r30)
lhz     r0,96(r30)
mpwi   cr1,r0,3
subf    r9,r11,r9
lrlwi  r28,r9,16
ne-    cr1,f3f94 <snmpIoCommunityValidate+0x74>
lis     r9,50
i    r31,r9,-32420
<snmpIoCommunityValidate+0x7c>
lwz     r0,4(r31)
li      r3,0
sth     r0,76(r30)
<snmpIoCommunityValidate+0xd4>
lis     r9,49
i    r31,r9,24928
lwz     r29,0(r31)
mpwi   cr1,r29,0
q-    cr1,f3fdc <snmpIoCommunityValidate+0xbc>
mr      r3,r29
l      12325c <strlen>
mpw    cr1,r3,r28
ne-    cr1,f3fd0 <snmpIoCommunityValidate+0xb0>
mr      r3,r29
lwz     r4,84(r30)
mr      r5,r28
l      14a0c8 <memcmp>
mpwi   cr1,r3,0
q+    cr1,f3f84 <snmpIoCommunityValidate+0x64>
lwzu    r29,8(r31)
mpwi   cr1,r29,0
ne+    cr1,f3fa8 <snmpIoCommunityValidate+0x88>
lis     r9,51
i    r9,r9,-30836
lwz     r0,8(r9)
li      r3,1
ic   r0,r0,1
stw     r0,8(r9)
lwz     r0,28(r1)
mtlr    r0
lmw     r28,8(r1)
i    r1,r1,24
lr

