ifStackEntrySet:
stwu    r1,-32(r1)
mflr    r0
stmw    r30,24(r1)
stw     r0,36(r1)
mpwi   cr1,r4,2
mr      r0,r3
mr      r31,r7
mr      r30,r6
q-    cr1,f3694 <ifStackEntrySet+0x48>
mpwi   cr1,r31,0
q-    cr1,f36e8 <ifStackEntrySet+0x9c>
mr      r3,r30
mr      r4,r31
l      191be4 <getproc_nosuchins>
lwz     r31,0(r31)
mpwi   cr1,r31,0
ne+    cr1,f3678 <ifStackEntrySet+0x2c>
<ifStackEntrySet+0x9c>
lwz     r3,0(r5)
mpwi   cr1,r0,3
lwz     r0,4(r5)
stw     r0,8(r1)
ne-    cr1,f36c8 <ifStackEntrySet+0x7c>
lwz     r0,40(r31)
i    r4,r1,8
stw     r0,12(r1)
l      14f1bc <m2IfStackEntrySet>
mpwi   cr1,r3,0
q-    cr1,f36dc <ifStackEntrySet+0x90>
mr      r3,r31
l      128e98 <snmpVbPrivFree>
mr      r3,r30
mr      r4,r31
li      r5,14
l      12a1d4 <setproc_error>
<ifStackEntrySet+0x9c>
mr      r3,r30
mr      r4,r31
l      12a1c4 <setproc_good>
lwz     r0,36(r1)
mtlr    r0
lmw     r30,24(r1)
i    r1,r1,32
lr

