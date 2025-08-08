sdRead:
stwu    r1,-24(r1)
mflr    r0
stmw    r28,8(r1)
stw     r0,28(r1)
mr      r30,r6
lis     r0,32
mpw    cr1,r30,r0
mr      r31,r3
mr      r28,r9
le-    cr1,ae548 <sdRead+0x30>
l      adcec <scsintDiskRWBreak>
<sdRead+0xe0>
lwz     r0,144(r31)
mpwi   cr1,r0,0
q-    cr1,ae55c <sdRead+0x44>
li      r29,0
<sdRead+0x9c>
mr      r3,r30
li      r4,20
l      104568 <lbufPoolGetTimeout>
stw     r3,144(r31)
lwz     r0,144(r31)
mpwi   cr1,r0,0
ne-    cr1,ae5b0 <sdRead+0x98>
mr      r3,r31
li      r4,11
li      r5,0
li      r6,0
li      r7,128
li      r8,144
li      r9,0
li      r10,0
l      9c670 <vcmLoadSense>
mr      r3,r31
li      r4,2
l      9c3e4 <vcmSendStatus>
li      r3,2
<sdRead+0xe0>
li      r29,1
stw     r30,120(r31)
mr      r3,r31
mr      r5,r28
li      r6,54
mr      r8,r30
li      r9,0
lwz     r4,136(r31)
lwz     r7,144(r31)
li      r10,1200
l      9aab0 <vcmCmdEntry>
mpwi   cr1,r29,0
mr      r29,r3
q-    cr1,ae5f4 <sdRead+0xdc>
lwz     r3,144(r31)
mr      r4,r30
l      1049c0 <lbufPoolFree>
mr      r3,r29
lwz     r0,28(r1)
mtlr    r0
lmw     r28,8(r1)
i    r1,r1,24
lr

