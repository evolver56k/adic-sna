deviceMapNext:
stwu    r1,-48(r1)
mflr    r0
stmw    r29,36(r1)
stw     r0,52(r1)
mr      r29,r5
mr      r30,r6
mpwi   cr1,r4,0
mr      r31,r7
li      r0,0
stw     r0,24(r1)
q-    cr1,ef7e0 <deviceMapNext+0x3c>
mr      r3,r30
mr      r4,r31
l      12a02c <nextproc_no_next>
<deviceMapNext+0xd4>
i    r3,r1,8
l      efb18 <deviceMap_lookup>
mpwi   cr1,r3,0
q-    cr1,ef804 <deviceMapNext+0x60>
mr      r3,r30
mr      r4,r31
li      r5,5
l      129ff8 <getproc_error>
<deviceMapNext+0xd4>
mr      r3,r30
mr      r4,r31
li      r5,0
mr      r6,r29
l      135560 <snmpdGroupByGetprocAndInstance>
mpwi   cr1,r31,0
q-    cr1,ef878 <deviceMapNext+0xd4>
i    r29,r1,8
mr      r3,r30
mr      r4,r31
li      r5,1
i    r6,r1,24
l      191cc4 <nextproc_next_instance>
lwz     r0,24(r31)
mpwi   cr1,r0,1
q-    cr1,ef850 <deviceMapNext+0xac>
mpwi   cr1,r0,3
q-    cr1,ef85c <deviceMapNext+0xb8>
<deviceMapNext+0xc8>
mr      r3,r30
lwz     r5,8(r1)
<deviceMapNext+0xc0>
mr      r3,r30
lwz     r5,4(r29)
mr      r4,r31
l      12a050 <getproc_got_int32>
lwz     r31,0(r31)
mpwi   cr1,r31,0
ne+    cr1,ef824 <deviceMapNext+0x80>
lwz     r0,52(r1)
mtlr    r0
lmw     r29,36(r1)
i    r1,r1,48
lr

