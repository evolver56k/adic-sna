tapeDdfTest:
stwu    r1,-16(r1)
mflr    r0
stmw    r30,8(r1)
stw     r0,20(r1)
mr      r31,r3
lwz     r9,8(r31)
lwz     r9,300(r9)
lwz     r0,468(r9)
ndi.   r9,r0,256
q-    51e54 <tapeDdfTest+0x6c>
li      r3,1
l      105890 <ddfc>
mr.     r30,r3
q-    51e58 <tapeDdfTest+0x70>
mr      r3,r31
li      r4,4
li      r5,0
li      r6,0
li      r7,65
li      r8,0
li      r9,0
li      r10,0
l      9c670 <vcmLoadSense>
mr      r3,r31
li      r4,2
l      9c3e4 <vcmSendStatus>
<tapeDdfTest+0x70>
li      r30,0
lwz     r9,8(r31)
lwz     r9,300(r9)
lwz     r0,468(r9)
mr      r3,r30
rlwinm  r0,r0,0,24,22
stw     r0,468(r9)
lwz     r0,20(r1)
mtlr    r0
lmw     r30,8(r1)
i    r1,r1,16
lr

