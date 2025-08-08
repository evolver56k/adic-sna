ifRcvAddrEntrySet:
stwu    r1,-48(r1)
mflr    r0
stmw    r30,40(r1)
stw     r0,52(r1)
mr      r12,r3
mpwi   cr1,r4,7
mr      r30,r6
mr      r31,r7
li      r3,0
q-    cr1,f3b34 <ifRcvAddrEntrySet+0x4c>
mpwi   cr1,r31,0
q-    cr1,f3bd4 <ifRcvAddrEntrySet+0xec>
mr      r3,r30
mr      r4,r31
l      191be4 <getproc_nosuchins>
lwz     r31,0(r31)
mpwi   cr1,r31,0
ne+    cr1,f3b18 <ifRcvAddrEntrySet+0x30>
<ifRcvAddrEntrySet+0xec>
li      r11,1
i    r8,r1,8
li      r10,4
lwz     r7,0(r5)
r9,r8,r11
lwzx    r0,r10,r5
i    r11,r11,1
mpw    cr1,r11,r4
i    r10,r10,4
stb     r0,3(r9)
lt+    cr1,f3b44 <ifRcvAddrEntrySet+0x5c>
mpwi   cr1,r12,2
i    r0,r4,-1
stw     r0,8(r1)
q-    cr1,f3b7c <ifRcvAddrEntrySet+0x94>
mpwi   cr1,r12,3
q-    cr1,f3b8c <ifRcvAddrEntrySet+0xa4>
<ifRcvAddrEntrySet+0xcc>
lwz     r0,40(r31)
ori     r3,r3,1
stw     r0,28(r1)
<ifRcvAddrEntrySet+0xb0>
lwz     r0,40(r31)
ori     r3,r3,2
stw     r0,32(r1)
mr      r4,r7
i    r5,r1,8
l      14f4c4 <m2IfRcvAddrEntrySet>
mpwi   cr1,r3,0
q-    cr1,f3bc8 <ifRcvAddrEntrySet+0xe0>
mr      r3,r31
l      128e98 <snmpVbPrivFree>
mr      r3,r30
mr      r4,r31
li      r5,14
l      12a1d4 <setproc_error>
<ifRcvAddrEntrySet+0xec>
mr      r3,r30
mr      r4,r31
l      12a1c4 <setproc_good>
lwz     r0,52(r1)
mtlr    r0
lmw     r30,40(r1)
i    r1,r1,48
lr

