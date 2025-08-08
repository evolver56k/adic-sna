ifStackEntryNext:
stwu    r1,-56(r1)
mflr    r0
stmw    r29,44(r1)
stw     r0,60(r1)
mr      r0,r4
mr      r30,r5
mr      r29,r6
mr      r31,r7
mr      r3,r29
mr      r4,r31
mr      r5,r0
mr      r6,r30
l      135560 <snmpdGroupByGetprocAndInstance>
mpwi   cr1,r30,0
q-    cr1,f347c <ifStackEntryNext+0x48>
lwz     r0,0(r30)
stw     r0,32(r1)
<ifStackEntryNext+0x4c>
stw     r30,32(r1)
lwz     r0,4(r30)
mpwi   cr1,r0,0
li      r0,0
q-    cr1,f3494 <ifStackEntryNext+0x60>
lwz     r0,4(r30)
stw     r0,16(r1)
li      r3,161
i    r4,r1,32
i    r5,r1,16
l      14efa4 <m2IfStackEntryGet>
mpwi   cr1,r3,0
q-    cr1,f34c8 <ifStackEntryNext+0x94>
mpwi   cr1,r31,0
q-    cr1,f34c8 <ifStackEntryNext+0x94>
mr      r3,r29
mr      r4,r31
l      128e2c <snmpNextError>
<ifStackEntryNext+0x100>
lwz     r0,32(r1)
mpwi   cr1,r31,0
lwz     r9,16(r1)
stw     r0,8(r1)
stw     r9,12(r1)
q-    cr1,f3534 <ifStackEntryNext+0x100>
i    r30,r1,16
mr      r3,r29
mr      r4,r31
li      r5,2
i    r6,r1,8
l      191cc4 <nextproc_next_instance>
lwz     r0,24(r31)
mpwi   cr1,r0,3
ne-    cr1,f3518 <ifStackEntryNext+0xe4>
mr      r3,r29
lwz     r5,4(r30)
mr      r4,r31
l      12a050 <getproc_got_int32>
<ifStackEntryNext+0xf4>
mr      r3,r29
mr      r4,r31
li      r5,5
l      129ff8 <getproc_error>
lwz     r31,0(r31)
mpwi   cr1,r31,0
ne+    cr1,f34e4 <ifStackEntryNext+0xb0>
lwz     r0,60(r1)
mtlr    r0
lmw     r29,44(r1)
i    r1,r1,56
lr

