scsiMapNext:
stwu    r1,-32(r1)
mflr    r0
stmw    r29,20(r1)
stw     r0,36(r1)
mr      r29,r5
mr      r30,r6
mpwi   cr1,r4,0
mr      r31,r7
li      r0,0
stw     r0,12(r1)
q-    cr1,eed44 <scsiMapNext+0x3c>
mr      r3,r30
mr      r4,r31
l      12a02c <nextproc_no_next>
<scsiMapNext+0xb8>
i    r3,r1,8
l      eeee8 <scsiMap_lookup>
mpwi   cr1,r3,0
q-    cr1,eed68 <scsiMapNext+0x60>
mr      r3,r30
mr      r4,r31
li      r5,5
l      129ff8 <getproc_error>
<scsiMapNext+0xb8>
mr      r3,r30
mr      r4,r31
li      r5,0
mr      r6,r29
l      135560 <snmpdGroupByGetprocAndInstance>
mpwi   cr1,r31,0
q-    cr1,eedc0 <scsiMapNext+0xb8>
mr      r3,r30
mr      r4,r31
li      r5,1
i    r6,r1,12
l      191cc4 <nextproc_next_instance>
lwz     r0,24(r31)
mpwi   cr1,r0,1
ne-    cr1,eedb4 <scsiMapNext+0xac>
mr      r3,r30
lwz     r5,8(r1)
mr      r4,r31
l      12a050 <getproc_got_int32>
lwz     r31,0(r31)
mpwi   cr1,r31,0
ne+    cr1,eed84 <scsiMapNext+0x7c>
lwz     r0,36(r1)
mtlr    r0
lmw     r29,20(r1)
i    r1,r1,32
lr

