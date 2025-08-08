vcmPrecheck:
stwu    r1,-24(r1)
mflr    r0
stmw    r28,8(r1)
stw     r0,28(r1)
mr      r31,r3
lwz     r30,8(r31)
lwz     r28,300(r30)
lwz     r0,0(r28)
mpwi   cr1,r0,0
li      r29,0
q-    cr1,9d4a4 <vcmPrecheck+0x1e4>
lwz     r0,0(r28)
mpw    cr1,r0,r30
q-    cr1,9d498 <vcmPrecheck+0x1d8>
lwz     r0,136(r31)
ndis.  r9,r0,65024
ne-    9d32c <vcmPrecheck+0x6c>
lis     r3,31
i    r3,r3,-29296
lis     r4,31
i    r4,r4,-29056
mr      r5,r31
li      r7,0
li      r8,0
lwz     r6,136(r31)
li      r9,0
l      150934 <logMsg>
lwz     r9,136(r31)
lbz     r0,0(r9)
mpwi   cr1,r0,30
q-    cr1,9d3d8 <vcmPrecheck+0x118>
gt-    cr1,9d384 <vcmPrecheck+0xc4>
mpwi   cr1,r0,18
q-    cr1,9d3d8 <vcmPrecheck+0x118>
gt-    cr1,9d360 <vcmPrecheck+0xa0>
mpwi   cr1,r0,3
q-    cr1,9d3d8 <vcmPrecheck+0x118>
mpwi   cr1,r0,5
q-    cr1,9d434 <vcmPrecheck+0x174>
<vcmPrecheck+0x1c0>
mpwi   cr1,r0,23
q-    cr1,9d3d8 <vcmPrecheck+0x118>
gt-    cr1,9d378 <vcmPrecheck+0xb8>
mpwi   cr1,r0,22
q-    cr1,9d450 <vcmPrecheck+0x190>
<vcmPrecheck+0x1c0>
mpwi   cr1,r0,26
q-    cr1,9d3e4 <vcmPrecheck+0x124>
<vcmPrecheck+0x1c0>
mpwi   cr1,r0,90
q-    cr1,9d3e4 <vcmPrecheck+0x124>
gt-    cr1,9d3b4 <vcmPrecheck+0xf4>
mpwi   cr1,r0,86
q-    cr1,9d450 <vcmPrecheck+0x190>
gt-    cr1,9d3a8 <vcmPrecheck+0xe8>
mpwi   cr1,r0,68
q-    cr1,9d434 <vcmPrecheck+0x174>
<vcmPrecheck+0x1c0>
mpwi   cr1,r0,87
q-    cr1,9d3d8 <vcmPrecheck+0x118>
<vcmPrecheck+0x1c0>
mpwi   cr1,r0,195
q-    cr1,9d468 <vcmPrecheck+0x1a8>
gt-    cr1,9d3cc <vcmPrecheck+0x10c>
mpwi   cr1,r0,131
q-    cr1,9d468 <vcmPrecheck+0x1a8>
<vcmPrecheck+0x1c0>
mpwi   cr1,r0,223
q-    cr1,9d4a4 <vcmPrecheck+0x1e4>
<vcmPrecheck+0x1c0>
lwz     r0,16(r31)
ori     r0,r0,1
<vcmPrecheck+0x1e0>
l      1a3fc <getFirmwareMode>
mpwi   cr1,r3,3
q-    cr1,9d414 <vcmPrecheck+0x154>
l      1a3fc <getFirmwareMode>
mpwi   cr1,r3,8
q-    cr1,9d414 <vcmPrecheck+0x154>
l      1a3fc <getFirmwareMode>
mpwi   cr1,r3,15
q-    cr1,9d414 <vcmPrecheck+0x154>
l      1a3fc <getFirmwareMode>
mpwi   cr1,r3,12
ne-    cr1,9d428 <vcmPrecheck+0x168>
lwz     r0,0(r28)
mpwi   cr1,r0,0
q-    cr1,9d428 <vcmPrecheck+0x168>
li      r29,24
<vcmPrecheck+0x1e4>
lwz     r0,16(r31)
ori     r0,r0,1
<vcmPrecheck+0x1e0>
lwz     r9,300(r30)
lwz     r0,112(r9)
mpwi   cr1,r0,1
ne+    cr1,9d420 <vcmPrecheck+0x160>
lwz     r0,16(r31)
ori     r0,r0,1
<vcmPrecheck+0x1e0>
lwz     r0,4(r28)
mpw    cr1,r30,r0
ne+    cr1,9d420 <vcmPrecheck+0x160>
lwz     r0,16(r31)
ori     r0,r0,1
<vcmPrecheck+0x1e0>
lwz     r0,4(r28)
mpw    cr1,r30,r0
ne+    cr1,9d420 <vcmPrecheck+0x160>
lwz     r0,16(r31)
ori     r0,r0,1
<vcmPrecheck+0x1e0>
lwz     r0,16(r31)
ndis.  r9,r0,4
q+    9d420 <vcmPrecheck+0x160>
lwz     r0,16(r31)
ori     r0,r0,1
<vcmPrecheck+0x1e0>
lwz     r0,16(r31)
rlwinm  r0,r0,0,0,30
stw     r0,16(r31)
mpwi   cr1,r29,0
q-    cr1,9d4cc <vcmPrecheck+0x20c>
mr      r3,r31
li      r4,0
l      69184 <cleLog>
mr      r0,r29
stb     r0,60(r31)
mr      r3,r31
li      r4,1
l      69184 <cleLog>
mr      r3,r29
lwz     r0,28(r1)
mtlr    r0
lmw     r28,8(r1)
i    r1,r1,24
lr

