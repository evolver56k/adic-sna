ipGet:
stwu    r1,-104(r1)
mflr    r0
stmw    r28,88(r1)
stw     r0,108(r1)
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
ne-    cr1,f49f8 <ipGet+0x48>
lwz     r0,0(r28)
mpwi   cr1,r0,0
q-    cr1,f4a1c <ipGet+0x6c>
mpwi   cr1,r31,0
q-    cr1,f4c4c <ipGet+0x29c>
mr      r3,r30
mr      r4,r31
l      191be4 <getproc_nosuchins>
lwz     r31,0(r31)
mpwi   cr1,r31,0
ne+    cr1,f4a00 <ipGet+0x50>
<ipGet+0x29c>
i    r3,r1,8
l      14cc8c <m2IpGroupInfoGet>
mpwi   cr1,r3,0
q-    cr1,f4a54 <ipGet+0xa4>
mpwi   cr1,r31,0
q-    cr1,f4c4c <ipGet+0x29c>
mr      r3,r30
mr      r4,r31
li      r5,5
l      129ff8 <getproc_error>
lwz     r31,0(r31)
mpwi   cr1,r31,0
ne+    cr1,f4a34 <ipGet+0x84>
<ipGet+0x29c>
mpwi   cr1,r31,0
q-    cr1,f4c4c <ipGet+0x29c>
lis     r9,15
i    r28,r9,19088
lis     r9,15
i    r29,r9,19088
lwz     r0,24(r31)
ic   r0,r0,-1
mplwi  cr1,r0,22
gt-    cr1,f4c30 <ipGet+0x280>
rlwinm  r0,r0,2,0,29
lwzx    r0,r28,r0
r0,r0,r29
mtctr   r0
tr
.long 0x5c
.long 0x68
.long 0x74
.long 0x84
.long 0x94
.long 0xa4
.long 0xb4
.long 0xc4
.long 0xd4
.long 0xe4
.long 0xf4
.long 0x104
.long 0x114
.long 0x128
.long 0x138
.long 0x148
.long 0x158
.long 0x168
.long 0x178
.long 0x1a0
.long 0x1a0
.long 0x1a0
.long 0x188
mr      r3,r30
lwz     r5,8(r1)
<ipGet+0x1fc>
mr      r3,r30
lwz     r5,12(r1)
<ipGet+0x1fc>
mr      r3,r30
mr      r4,r31
lwz     r5,16(r1)
<ipGet+0x274>
mr      r3,r30
mr      r4,r31
lwz     r5,20(r1)
<ipGet+0x274>
mr      r3,r30
mr      r4,r31
lwz     r5,24(r1)
<ipGet+0x274>
mr      r3,r30
mr      r4,r31
lwz     r5,28(r1)
<ipGet+0x274>
mr      r3,r30
mr      r4,r31
lwz     r5,32(r1)
<ipGet+0x274>
mr      r3,r30
mr      r4,r31
lwz     r5,36(r1)
<ipGet+0x274>
mr      r3,r30
mr      r4,r31
lwz     r5,40(r1)
<ipGet+0x274>
mr      r3,r30
mr      r4,r31
lwz     r5,44(r1)
<ipGet+0x274>
mr      r3,r30
mr      r4,r31
lwz     r5,48(r1)
<ipGet+0x274>
mr      r3,r30
mr      r4,r31
lwz     r5,52(r1)
<ipGet+0x274>
mr      r3,r30
lwz     r5,56(r1)
mr      r4,r31
l      12a050 <getproc_got_int32>
<ipGet+0x290>
mr      r3,r30
mr      r4,r31
lwz     r5,60(r1)
<ipGet+0x274>
mr      r3,r30
mr      r4,r31
lwz     r5,64(r1)
<ipGet+0x274>
mr      r3,r30
mr      r4,r31
lwz     r5,68(r1)
<ipGet+0x274>
mr      r3,r30
mr      r4,r31
lwz     r5,72(r1)
<ipGet+0x274>
mr      r3,r30
mr      r4,r31
lwz     r5,76(r1)
<ipGet+0x274>
mr      r3,r30
mr      r4,r31
lwz     r5,80(r1)
<ipGet+0x274>
mr      r3,r30
mr      r4,r31
lwz     r5,84(r1)
li      r6,65
l      12a06c <getproc_got_uint32>
<ipGet+0x290>
mr      r3,r30
mr      r4,r31
li      r5,5
l      129ff8 <getproc_error>
lwz     r31,0(r31)
mpwi   cr1,r31,0
ne+    cr1,f4a6c <ipGet+0xbc>
lwz     r0,108(r1)
mtlr    r0
lmw     r28,88(r1)
i    r1,r1,104
lr

