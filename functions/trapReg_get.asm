trapReg_get:
stwu    r1,-32(r1)
mflr    r0
stmw    r28,16(r1)
stw     r0,36(r1)
mr      r29,r4
mr      r28,r5
mr      r30,r6
mr      r31,r7
mr      r3,r30
mr      r4,r31
mr      r5,r29
mr      r6,r28
l      135560 <snmpdGroupByGetprocAndInstance>
mpwi   cr1,r29,1
ne-    cr1,fb700 <trapReg_get+0x48>
lwz     r0,0(r28)
mpwi   cr1,r0,0
q-    cr1,fb724 <trapReg_get+0x6c>
mpwi   cr1,r31,0
q-    cr1,fb7cc <trapReg_get+0x114>
mr      r3,r30
mr      r4,r31
l      191be4 <getproc_nosuchins>
lwz     r31,0(r31)
mpwi   cr1,r31,0
ne+    cr1,fb708 <trapReg_get+0x50>
<trapReg_get+0x114>
i    r3,r1,8
l      fc770 <trapReg_lookup>
mpwi   cr1,r3,0
q-    cr1,fb75c <trapReg_get+0xa4>
mpwi   cr1,r31,0
q-    cr1,fb7cc <trapReg_get+0x114>
mr      r3,r30
mr      r4,r31
li      r5,5
l      129ff8 <getproc_error>
lwz     r31,0(r31)
mpwi   cr1,r31,0
ne+    cr1,fb73c <trapReg_get+0x84>
<trapReg_get+0x114>
mpwi   cr1,r31,0
q-    cr1,fb7cc <trapReg_get+0x114>
i    r29,r1,8
lwz     r0,24(r31)
mpwi   cr1,r0,1
q-    cr1,fb780 <trapReg_get+0xc8>
mpwi   cr1,r0,2
q-    cr1,fb78c <trapReg_get+0xd4>
<trapReg_get+0xe8>
mr      r3,r30
lwz     r5,8(r1)
<trapReg_get+0xdc>
mr      r3,r30
lwz     r5,4(r29)
mr      r4,r31
l      12a050 <getproc_got_int32>
<trapReg_get+0xf0>
li      r5,5
<trapReg_get+0xf4>
li      r5,0
mpwi   cr1,r5,0
q-    cr1,fb7c0 <trapReg_get+0x108>
mr      r3,r30
mr      r4,r31
l      129ff8 <getproc_error>
lwz     r31,0(r31)
mpwi   cr1,r31,0
ne+    cr1,fb768 <trapReg_get+0xb0>
lwz     r0,36(r1)
mtlr    r0
lmw     r28,16(r1)
i    r1,r1,32
lr

