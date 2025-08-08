bh:
stwu    r1,-88(r1)
mflr    r0
mfcr    r12
stw     r23,52(r1)
stw     r24,56(r1)
stw     r25,60(r1)
stw     r26,64(r1)
stw     r27,68(r1)
stw     r28,72(r1)
stw     r29,76(r1)
stw     r30,80(r1)
stw     r31,84(r1)
stw     r0,92(r1)
stw     r12,48(r1)
mr      r29,r3
mr      r26,r4
mr      r30,r5
mr      r23,r6
mr      r24,r7
l      184b18 <dbgInstall>
mpwi   cr1,r3,0
li      r27,0
ne-    cr1,185178 <bh+0x1fc>
mpwi   cr2,r30,0
q-    cr2,184fec <bh+0x70>
mr      r3,r30
l      1a6e04 <taskIdFigure>
mr      r27,r3
mpwi   cr1,r27,-1
ne-    cr1,185000 <bh+0x84>
lis     r3,33
i    r3,r3,-8836
<bh+0x1f8>
mpwi   cr1,r29,0
ne-    cr1,185014 <bh+0x98>
l      18592c <dbgBrkDisplay>
li      r3,0
<bh+0x200>
mr      r3,r29
mr      r4,r26
lis     r5,27
i    r5,r5,-12884
l      1ac4a4 <wdbDbgHwAddrCheck>
mpwi   cr1,r3,0
q-    cr1,185044 <bh+0xc8>
lis     r3,33
i    r3,r3,-8820
mr      r4,r29
l      1790b0 <printErr>
<bh+0x1fc>
i    r3,r1,8
li      r4,0
li      r5,40
l      149fcc <memset>
l      11f590 <taskLock>
lis     r9,47
lwz     r31,-3768(r9)
i    r9,r9,-3768
mpw    cr1,r31,r9
q-    cr1,1850c8 <bh+0x14c>
mfcr    r28
rlwinm  r28,r28,11,31,31
mr      r25,r9
mr      r11,r31
lwz     r10,16(r11)
subfic  r9,r10,0
r0,r9,r10
or.     r9,r0,r28
ne-    185098 <bh+0x11c>
mpw    cr1,r10,r30
ne-    cr1,1850bc <bh+0x140>
lwz     r4,20(r11)
ndi.   r0,r4,16
q-    1850bc <bh+0x140>
i    r3,r1,8
lwz     r5,8(r11)
lrlwi  r4,r4,28
l      1ac688 <wdbDbgHwBpSet>
mpwi   cr1,r3,0
ne-    cr1,185158 <bh+0x1dc>
lwz     r31,0(r31)
mpw    cr1,r31,r25
ne+    cr1,185078 <bh+0xfc>
l      11f650 <taskUnlock>
i    r3,r1,8
mr      r4,r26
mr      r5,r29
ic   r0,r24,-1
subfe   r0,r0,r0
rlwinm  r0,r0,0,29,30
ori     r31,r0,4
l      1ac688 <wdbDbgHwBpSet>
mpwi   cr1,r3,1296
q-    cr1,185110 <bh+0x194>
gt-    cr1,185104 <bh+0x188>
mpwi   cr1,r3,0
q-    cr1,185128 <bh+0x1ac>
<bh+0x1fc>
mpwi   cr1,r3,1297
q-    cr1,18511c <bh+0x1a0>
<bh+0x1fc>
lis     r3,33
i    r3,r3,-8692
<bh+0x1f8>
lis     r3,33
i    r3,r3,-8612
<bh+0x1f8>
mr      r3,r29
mr      r4,r27
ori     r5,r26,16
mr      r6,r31
mr      r7,r23
li      r8,0
li      r9,0
l      1857f8 <dbgBrkAdd>
mpwi   cr1,r3,0
q-    cr1,18516c <bh+0x1f0>
li      r3,0
<bh+0x200>
lis     r3,33
i    r3,r3,-8692
l      1790b0 <printErr>
l      11f650 <taskUnlock>
<bh+0x1fc>
lis     r3,33
i    r3,r3,-8784
l      1790b0 <printErr>
li      r3,-1
lwz     r0,92(r1)
lwz     r12,48(r1)
mtlr    r0
lwz     r23,52(r1)
lwz     r24,56(r1)
lwz     r25,60(r1)
lwz     r26,64(r1)
lwz     r27,68(r1)
lwz     r28,72(r1)
lwz     r29,76(r1)
lwz     r30,80(r1)
lwz     r31,84(r1)
mtcrf   32,r12
i    r1,r1,88
lr

