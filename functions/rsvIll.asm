rsvIll:
stwu    r1,-16(r1)
mflr    r0
stw     r31,12(r1)
stw     r0,20(r1)
mr      r31,r3
lwz     r0,136(r31)
ndis.  r9,r0,65024
ne-    9bf28 <rsvIll+0x48>
lis     r3,31
i    r3,r3,-29296
lis     r4,31
i    r4,r4,-29192
mr      r5,r31
li      r7,0
li      r8,0
lwz     r6,136(r31)
li      r9,0
l      150934 <logMsg>
lwz     r9,136(r31)
li      r10,0
lbz     r9,1(r9)
ndi.   r0,r9,1
ne-    9bf4c <rsvIll+0x6c>
i    r10,r10,1
mpwi   cr1,r10,7
srawi   r9,r9,1
le+    cr1,9bf34 <rsvIll+0x54>
mpwi   cr1,r10,7
gt-    cr1,9bf5c <rsvIll+0x7c>
ori     r10,r10,8
<rsvIll+0x80>
li      r10,0
mr      r3,r31
li      r4,5
li      r5,0
li      r6,0
li      r7,36
li      r8,0
li      r9,0
ori     r10,r10,192
rlwinm  r10,r10,16,0,15
ori     r10,r10,1
l      9c670 <vcmLoadSense>
mr      r3,r31
li      r4,2
l      9c3e4 <vcmSendStatus>
li      r3,2
lwz     r0,20(r1)
mtlr    r0
lwz     r31,12(r1)
i    r1,r1,16
lr

