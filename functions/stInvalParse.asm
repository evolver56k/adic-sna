stInvalParse:
stwu    r1,-32(r1)
mflr    r0
stmw    r27,12(r1)
stw     r0,36(r1)
mr      r31,r3
lwz     r28,8(r31)
lwz     r0,300(r28)
lwz     r0,304(r28)
lwz     r29,136(r31)
l      9c814 <vcmCdbCheck>
mr.     r30,r3
q-    69e90 <stInvalParse+0x3c>
mr      r3,r31
mr      r4,r30
<stInvalParse+0x240>
lbz     r0,0(r29)
mpwi   cr1,r0,23
gt-    cr1,69ebc <stInvalParse+0x68>
mpwi   cr1,r0,22
ge-    cr1,69eec <stInvalParse+0x98>
mpwi   cr1,r0,3
q-    cr1,6a008 <stInvalParse+0x1b4>
le-    cr1,6a064 <stInvalParse+0x210>
mpwi   cr1,r0,18
q-    cr1,69f30 <stInvalParse+0xdc>
<stInvalParse+0x210>
mpwi   cr1,r0,87
gt-    cr1,69ee0 <stInvalParse+0x8c>
mpwi   cr1,r0,86
ge-    cr1,69eec <stInvalParse+0x98>
mpwi   cr1,r0,60
gt-    cr1,6a064 <stInvalParse+0x210>
mpwi   cr1,r0,59
lt-    cr1,6a064 <stInvalParse+0x210>
<stInvalParse+0xa8>
mpwi   cr1,r0,160
q-    cr1,69f20 <stInvalParse+0xcc>
<stInvalParse+0x210>
li      r30,0
mr      r3,r31
li      r4,0
<stInvalParse+0x240>
li      r30,2
mr      r3,r31
li      r4,36
li      r5,0
li      r6,1
li      r7,1
li      r8,0
l      9c454 <vcmIllReq>
<stInvalParse+0x244>
mr      r3,r31
l      64dbc <snaccReportLuns>
mr      r30,r3
<stInvalParse+0x244>
lwz     r0,144(r31)
mpwi   cr1,r0,0
q-    cr1,69f48 <stInvalParse+0xf4>
li      r27,0
lwz     r28,144(r31)
<stInvalParse+0x138>
li      r3,256
li      r4,2
l      103b14 <amemalloc>
mr.     r28,r3
ne-    69f88 <stInvalParse+0x134>
lis     r3,30
i    r3,r3,6036
rclr   4*cr1+eq
l      179040 <printf>
mr      r3,r31
li      r4,128
li      r5,32
li      r6,0
l      9c560 <vcmHwError>
li      r3,2
<stInvalParse+0x248>
li      r27,1
mr      r3,r31
mr      r4,r28
l      69c6c <stInvalInquiryData>
mr.     r8,r3
ge-    69fa8 <stInvalParse+0x154>
li      r30,2
<stInvalParse+0x1a0>
le-    69fe4 <stInvalParse+0x190>
lbz     r0,4(r29)
mpw    cr1,r0,r8
ge-    cr1,69fbc <stInvalParse+0x168>
lbz     r8,4(r29)
mr      r3,r31
mr      r4,r29
li      r5,6
li      r6,14
mr      r7,r28
li      r9,0
li      r10,240
l      9aab0 <vcmCmdEntry>
mr      r30,r3
<stInvalParse+0x1a0>
li      r30,0
mr      r3,r31
li      r4,0
l      9c3e4 <vcmSendStatus>
mpwi   cr1,r27,0
q-    cr1,6a098 <stInvalParse+0x244>
mr      r3,r28
l      103a7c <amemfree>
<stInvalParse+0x244>
mr      r3,r31
li      r4,5
li      r5,0
li      r6,0
li      r7,37
li      r8,0
li      r9,0
li      r10,0
l      9c670 <vcmLoadSense>
lbz     r0,4(r29)
mplwi  cr1,r0,17
li      r8,18
gt-    cr1,6a040 <stInvalParse+0x1ec>
lbz     r8,4(r29)
mr      r3,r31
mr      r4,r29
li      r5,6
li      r6,6
i    r7,r28,12
li      r9,0
li      r10,120
l      9aab0 <vcmCmdEntry>
<stInvalParse+0x244>
mr      r3,r31
li      r4,5
li      r5,0
li      r6,0
li      r7,37
li      r8,0
li      r9,0
li      r10,0
li      r30,2
l      9c670 <vcmLoadSense>
mr      r3,r31
li      r4,2
l      9c3e4 <vcmSendStatus>
mr      r3,r30
lwz     r0,36(r1)
mtlr    r0
lmw     r27,12(r1)
i    r1,r1,32
lr

