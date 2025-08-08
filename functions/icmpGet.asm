icmpGet:
stwu    r1,-128(r1)
mflr    r0
stmw    r28,112(r1)
stw     r0,132(r1)
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
ne-    cr1,f23f0 <icmpGet+0x48>
lwz     r0,0(r28)
mpwi   cr1,r0,0
q-    cr1,f2414 <icmpGet+0x6c>
mpwi   cr1,r31,0
q-    cr1,f26b4 <icmpGet+0x30c>
mr      r3,r30
mr      r4,r31
l      191be4 <getproc_nosuchins>
lwz     r31,0(r31)
mpwi   cr1,r31,0
ne+    cr1,f23f8 <icmpGet+0x50>
<icmpGet+0x30c>
i    r3,r1,8
l      14f7d0 <m2IcmpGroupInfoGet>
mpwi   cr1,r3,0
q-    cr1,f244c <icmpGet+0xa4>
mpwi   cr1,r31,0
q-    cr1,f26b4 <icmpGet+0x30c>
mr      r3,r30
mr      r4,r31
li      r5,5
l      129ff8 <getproc_error>
lwz     r31,0(r31)
mpwi   cr1,r31,0
ne+    cr1,f242c <icmpGet+0x84>
<icmpGet+0x30c>
mpwi   cr1,r31,0
q-    cr1,f26b4 <icmpGet+0x30c>
lis     r9,15
i    r28,r9,9352
lis     r9,15
i    r29,r9,9352
lwz     r0,24(r31)
ic   r0,r0,-1
mplwi  cr1,r0,25
gt-    cr1,f2698 <icmpGet+0x2f0>
rlwinm  r0,r0,2,0,29
lwzx    r0,r28,r0
r0,r0,r29
mtctr   r0
tr
.long 0x68
.long 0x78
.long 0x88
.long 0x98
.long 0xa8
.long 0xb8
.long 0xc8
.long 0xd8
.long 0xe8
.long 0xf8
.long 0x108
.long 0x118
.long 0x128
.long 0x138
.long 0x148
.long 0x158
.long 0x168
.long 0x178
.long 0x188
.long 0x198
.long 0x1a8
.long 0x1b8
.long 0x1c8
.long 0x1d8
.long 0x1e8
.long 0x1f8
mr      r3,r30
mr      r4,r31
lwz     r5,8(r1)
<icmpGet+0x2e4>
mr      r3,r30
mr      r4,r31
lwz     r5,12(r1)
<icmpGet+0x2e4>
mr      r3,r30
mr      r4,r31
lwz     r5,16(r1)
<icmpGet+0x2e4>
mr      r3,r30
mr      r4,r31
lwz     r5,20(r1)
<icmpGet+0x2e4>
mr      r3,r30
mr      r4,r31
lwz     r5,24(r1)
<icmpGet+0x2e4>
mr      r3,r30
mr      r4,r31
lwz     r5,28(r1)
<icmpGet+0x2e4>
mr      r3,r30
mr      r4,r31
lwz     r5,32(r1)
<icmpGet+0x2e4>
mr      r3,r30
mr      r4,r31
lwz     r5,36(r1)
<icmpGet+0x2e4>
mr      r3,r30
mr      r4,r31
lwz     r5,40(r1)
<icmpGet+0x2e4>
mr      r3,r30
mr      r4,r31
lwz     r5,44(r1)
<icmpGet+0x2e4>
mr      r3,r30
mr      r4,r31
lwz     r5,48(r1)
<icmpGet+0x2e4>
mr      r3,r30
mr      r4,r31
lwz     r5,52(r1)
<icmpGet+0x2e4>
mr      r3,r30
mr      r4,r31
lwz     r5,56(r1)
<icmpGet+0x2e4>
mr      r3,r30
mr      r4,r31
lwz     r5,60(r1)
<icmpGet+0x2e4>
mr      r3,r30
mr      r4,r31
lwz     r5,64(r1)
<icmpGet+0x2e4>
mr      r3,r30
mr      r4,r31
lwz     r5,68(r1)
<icmpGet+0x2e4>
mr      r3,r30
mr      r4,r31
lwz     r5,72(r1)
<icmpGet+0x2e4>
mr      r3,r30
mr      r4,r31
lwz     r5,76(r1)
<icmpGet+0x2e4>
mr      r3,r30
mr      r4,r31
lwz     r5,80(r1)
<icmpGet+0x2e4>
mr      r3,r30
mr      r4,r31
lwz     r5,84(r1)
<icmpGet+0x2e4>
mr      r3,r30
mr      r4,r31
lwz     r5,88(r1)
<icmpGet+0x2e4>
mr      r3,r30
mr      r4,r31
lwz     r5,92(r1)
<icmpGet+0x2e4>
mr      r3,r30
mr      r4,r31
lwz     r5,96(r1)
<icmpGet+0x2e4>
mr      r3,r30
mr      r4,r31
lwz     r5,100(r1)
<icmpGet+0x2e4>
mr      r3,r30
mr      r4,r31
lwz     r5,104(r1)
<icmpGet+0x2e4>
mr      r3,r30
mr      r4,r31
lwz     r5,108(r1)
li      r6,65
l      12a06c <getproc_got_uint32>
<icmpGet+0x300>
mr      r3,r30
mr      r4,r31
li      r5,5
l      129ff8 <getproc_error>
lwz     r31,0(r31)
mpwi   cr1,r31,0
ne+    cr1,f2464 <icmpGet+0xbc>
lwz     r0,132(r1)
mtlr    r0
lmw     r28,112(r1)
i    r1,r1,128
lr

