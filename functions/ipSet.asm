ipSet:
stwu    r1,-104(r1)
mflr    r0
stmw    r29,92(r1)
stw     r0,108(r1)
mr      r29,r6
mr      r31,r7
li      r3,0
lis     r9,15
mpwi   cr1,r31,0
i    r9,r9,18404
stw     r9,64(r31)
mr      r30,r31
q-    cr1,f4784 <ipSet+0x74>
lwz     r0,24(r31)
mpwi   cr1,r0,1
q-    cr1,f475c <ipSet+0x4c>
mpwi   cr1,r0,2
q-    cr1,f476c <ipSet+0x5c>
<ipSet+0x68>
lwz     r0,40(r31)
ori     r3,r3,1
stw     r0,8(r1)
<ipSet+0x68>
lwz     r0,40(r31)
ori     r3,r3,2
stw     r0,12(r1)
lwz     r31,0(r31)
mpwi   cr1,r31,0
ne+    cr1,f4744 <ipSet+0x34>
i    r4,r1,8
l      14cdc4 <m2IpGroupInfoSet>
mpwi   cr1,r3,0
q-    cr1,f47b0 <ipSet+0xa0>
mr      r3,r30
l      128e98 <snmpVbPrivFree>
mr      r3,r29
mr      r4,r30
li      r5,14
l      12a1d4 <setproc_error>
<ipSet+0xc0>
mr.     r31,r30
q-    f47d0 <ipSet+0xc0>
mr      r3,r29
mr      r4,r31
l      12a1c4 <setproc_good>
lwz     r31,0(r31)
mpwi   cr1,r31,0
ne+    cr1,f47b8 <ipSet+0xa8>
lwz     r0,108(r1)
mtlr    r0
lmw     r29,92(r1)
i    r1,r1,104
lr

