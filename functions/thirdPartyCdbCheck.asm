thirdPartyCdbCheck:
stwu    r1,-16(r1)
mflr    r0
stmw    r30,8(r1)
stw     r0,20(r1)
mr      r31,r3
lwz     r0,136(r31)
ndis.  r9,r0,65024
li      r30,0
ne-    9c314 <thirdPartyCdbCheck+0x4c>
lis     r3,31
i    r3,r3,-29296
lis     r4,31
i    r4,r4,-29144
mr      r5,r31
li      r7,0
li      r8,0
lwz     r6,136(r31)
li      r9,0
l      150934 <logMsg>
lwz     r11,136(r31)
lbz     r0,1(r11)
ndi.   r9,r0,2
ne-    9c34c <thirdPartyCdbCheck+0x84>
mr      r3,r31
li      r4,5
li      r5,0
li      r6,0
li      r7,36
li      r8,0
li      r9,0
lis     r10,202
ori     r10,r10,1
<thirdPartyCdbCheck+0xe8>
lbz     r0,7(r11)
mpwi   cr1,r0,0
q-    cr1,9c380 <thirdPartyCdbCheck+0xb8>
mr      r3,r31
li      r4,5
li      r5,0
li      r6,0
li      r7,36
li      r8,0
li      r9,0
lis     r10,192
ori     r10,r10,7
<thirdPartyCdbCheck+0xe8>
lbz     r0,8(r11)
mpwi   cr1,r0,8
q-    cr1,9c3b8 <thirdPartyCdbCheck+0xf0>
mr      r3,r31
li      r4,5
li      r5,0
li      r6,0
li      r7,36
li      r8,0
li      r9,0
lis     r10,192
ori     r10,r10,8
li      r30,2
l      9c670 <vcmLoadSense>
mpwi   cr1,r30,0
q-    cr1,9c3cc <thirdPartyCdbCheck+0x104>
mr      r3,r31
mr      r4,r30
l      9c3e4 <vcmSendStatus>
mr      r3,r30
lwz     r0,20(r1)
mtlr    r0
lmw     r30,8(r1)
i    r1,r1,16
lr

