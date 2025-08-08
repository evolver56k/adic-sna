vcmRelease:
stwu    r1,-24(r1)
mflr    r0
stmw    r28,8(r1)
stw     r0,28(r1)
mr      r29,r3
lwz     r30,8(r29)
lwz     r28,300(r30)
lwz     r0,136(r29)
ndis.  r9,r0,65024
li      r31,0
ne-    9b91c <vcmRelease+0x54>
lis     r3,31
i    r3,r3,-29296
lis     r4,31
i    r4,r4,-29236
mr      r5,r29
li      r7,0
li      r8,0
lwz     r6,136(r29)
li      r9,0
l      150934 <logMsg>
lwz     r9,136(r29)
lbz     r0,1(r9)
mpwi   cr1,r0,0
q-    cr1,9b990 <vcmRelease+0xc8>
li      r10,0
lbz     r9,1(r9)
ndi.   r0,r9,1
ne-    9b94c <vcmRelease+0x84>
i    r10,r10,1
mpwi   cr1,r10,7
srawi   r9,r9,1
le+    cr1,9b934 <vcmRelease+0x6c>
mpwi   cr1,r10,7
gt-    cr1,9b95c <vcmRelease+0x94>
ori     r10,r10,8
<vcmRelease+0x98>
li      r10,0
mr      r3,r29
li      r4,5
li      r5,0
li      r6,0
li      r7,36
li      r8,0
li      r9,0
ori     r10,r10,192
rlwinm  r10,r10,16,0,15
ori     r10,r10,1
li      r31,2
l      9c670 <vcmLoadSense>
mpwi   cr1,r31,0
ne-    cr1,9ba70 <vcmRelease+0x1a8>
lwz     r0,0(r28)
mpwi   cr1,r0,0
q-    cr1,9ba70 <vcmRelease+0x1a8>
lwz     r0,0(r28)
mpw    cr1,r0,r30
ne-    cr1,9ba70 <vcmRelease+0x1a8>
lwz     r0,4(r28)
mpw    cr1,r0,r30
ne-    cr1,9ba70 <vcmRelease+0x1a8>
lbz     r0,482(r28)
mpwi   cr1,r0,0
ne-    cr1,9b9f0 <vcmRelease+0x128>
mr      r3,r29
li      r5,6
li      r6,16
li      r8,0
li      r9,0
lwz     r4,136(r29)
lwz     r7,144(r29)
li      r10,200
l      9aab0 <vcmCmdEntry>
mr      r31,r3
mpwi   cr1,r31,0
ne-    cr1,9ba04 <vcmRelease+0x13c>
stw     r31,0(r28)
stw     r31,4(r28)
<vcmRelease+0x1a8>
mpwi   cr1,r31,2
ne-    cr1,9ba70 <vcmRelease+0x1a8>
lbz     r0,14(r30)
mpwi   cr1,r0,6
ne-    cr1,9ba70 <vcmRelease+0x1a8>
lbz     r0,24(r30)
mpwi   cr1,r0,41
ne-    cr1,9ba70 <vcmRelease+0x1a8>
lbz     r0,25(r30)
mpwi   cr1,r0,0
q-    cr1,9ba60 <vcmRelease+0x198>
lbz     r0,25(r30)
mpwi   cr1,r0,1
q-    cr1,9ba60 <vcmRelease+0x198>
lbz     r0,25(r30)
mpwi   cr1,r0,2
q-    cr1,9ba60 <vcmRelease+0x198>
lbz     r0,25(r30)
mpwi   cr1,r0,3
q-    cr1,9ba60 <vcmRelease+0x198>
lbz     r0,25(r30)
mpwi   cr1,r0,4
ne-    cr1,9ba70 <vcmRelease+0x1a8>
li      r0,0
stw     r0,0(r28)
stw     r0,4(r28)
li      r31,0
mr      r3,r29
mr      r4,r31
l      9c3e4 <vcmSendStatus>
mr      r3,r31
lwz     r0,28(r1)
mtlr    r0
lmw     r28,8(r1)
i    r1,r1,24
lr

