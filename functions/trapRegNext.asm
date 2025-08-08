trapRegNext:
stwu    r1,-32(r1)
mflr    r0
stmw    r29,20(r1)
stw     r0,36(r1)
mr      r11,r5
mr      r30,r6
mr      r31,r7
li      r0,0
mpwi   cr1,r4,0
stw     r0,8(r1)
lis     r9,44
i    r29,r9,16416
q-    cr1,fb824 <trapRegNext+0x44>
mr      r3,r30
mr      r4,r31
l      12a02c <nextproc_no_next>
<trapRegNext+0xb4>
mr      r3,r30
mr      r4,r31
li      r5,0
mr      r6,r11
l      135560 <snmpdGroupByGetprocAndInstance>
mpwi   cr1,r31,0
q-    cr1,fb894 <trapRegNext+0xb4>
mr      r3,r30
mr      r4,r31
li      r5,1
i    r6,r1,8
l      191cc4 <nextproc_next_instance>
lwz     r0,24(r31)
mpwi   cr1,r0,1
q-    cr1,fb86c <trapRegNext+0x8c>
mpwi   cr1,r0,2
q-    cr1,fb878 <trapRegNext+0x98>
<trapRegNext+0xa8>
mr      r3,r30
lwz     r5,0(r29)
<trapRegNext+0xa0>
mr      r3,r30
lwz     r5,4(r29)
mr      r4,r31
l      12a050 <getproc_got_int32>
lwz     r31,0(r31)
mpwi   cr1,r31,0
ne+    cr1,fb840 <trapRegNext+0x60>
lwz     r0,36(r1)
mtlr    r0
lmw     r29,20(r1)
i    r1,r1,32
lr

