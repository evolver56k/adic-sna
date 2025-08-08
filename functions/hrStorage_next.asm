hrStorage_next:
stwu    r1,-64(r1)
mflr    r0
stmw    r29,52(r1)
stw     r0,68(r1)
mr      r29,r5
mr      r30,r6
mpwi   cr1,r4,0
mr      r31,r7
li      r0,0
stw     r0,40(r1)
q-    cr1,f1c44 <hrStorage_next+0x3c>
mr      r3,r30
mr      r4,r31
l      12a02c <nextproc_no_next>
<hrStorage_next+0xbc>
lis     r9,44
lwz     r3,16924(r9)
i    r4,r1,16
l      14a5b8 <memPartInfoGet>
l      19588 <sysPhysMemTop>
mr      r4,r31
li      r5,0
mr      r6,r29
lwz     r0,28(r1)
lwz     r9,16(r1)
r3,r3,r0
r3,r3,r9
stw     r3,8(r1)
mr      r3,r30
l      135560 <snmpdGroupByGetprocAndInstance>
mpwi   cr1,r31,0
q-    cr1,f1cc4 <hrStorage_next+0xbc>
mr      r3,r30
mr      r4,r31
li      r5,1
i    r6,r1,40
l      191cc4 <nextproc_next_instance>
lwz     r0,24(r31)
mpwi   cr1,r0,2
ne-    cr1,f1cb8 <hrStorage_next+0xb0>
mr      r3,r30
lwz     r5,8(r1)
mr      r4,r31
l      12a050 <getproc_got_int32>
lwz     r31,0(r31)
mpwi   cr1,r31,0
ne+    cr1,f1c88 <hrStorage_next+0x80>
lwz     r0,68(r1)
mtlr    r0
lmw     r29,52(r1)
i    r1,r1,64
lr

