dosVDirNameEncodeShort:
stwu    r1,-48(r1)
mflr    r0
stw     r23,12(r1)
stw     r24,16(r1)
stw     r25,20(r1)
stw     r26,24(r1)
stw     r27,28(r1)
stw     r28,32(r1)
stw     r29,36(r1)
stw     r30,40(r1)
stw     r31,44(r1)
stw     r0,52(r1)
mr      r27,r3
mr      r26,r4
mr      r29,r5
mr      r23,r29
mr      r3,r23
lbz     r24,78(r27)
lbz     r0,77(r27)
lbz     r4,78(r27)
li      r5,32
r4,r0,r4
l      190e94 <bfill>
lwz     r30,0(r26)
lbz     r9,77(r27)
lhz     r0,4(r26)
mplw   cr1,r9,r0
li      r25,0
li      r31,0
ge-    cr1,1cf35c <dosVDirNameEncodeShort+0x84>
lbz     r0,77(r27)
mpw    cr1,r25,r0
<dosVDirNameEncodeShort+0x104>
lhz     r0,4(r26)
mpw    cr1,r31,r0
ge-    cr1,1cf3e0 <dosVDirNameEncodeShort+0x108>
mpwi   cr1,r24,0
q-    cr1,1cf37c <dosVDirNameEncodeShort+0xa4>
lbz     r0,0(r30)
mpwi   cr1,r0,46
q-    cr1,1cf3e0 <dosVDirNameEncodeShort+0x108>
mr      r3,r30
mr      r4,r29
lis     r5,33
i    r5,r5,20352
l      1cf298 <dosVDirCharEncode>
mpwi   cr1,r3,-1
q-    cr1,1cf4e0 <dosVDirNameEncodeShort+0x208>
i    r31,r31,1
lbz     r9,0(r29)
i    r29,r29,1
lbz     r10,0(r30)
i    r30,r30,1
lbz     r11,77(r27)
lhz     r0,4(r26)
xor     r9,r9,r10
ic   r9,r9,-1
subfe   r9,r9,r9
mplw   cr1,r11,r0
nd     r0,r25,r9
i    r3,r9,1
or      r25,r0,r3
ge+    cr1,1cf35c <dosVDirNameEncodeShort+0x84>
lbz     r0,77(r27)
mpw    cr1,r31,r0
lt+    cr1,1cf368 <dosVDirNameEncodeShort+0x90>
lhz     r0,4(r26)
mpw    cr1,r31,r0
q-    cr1,1cf484 <dosVDirNameEncodeShort+0x1ac>
lbz     r0,0(r30)
mpwi   cr1,r0,46
ne-    cr1,1cf4e0 <dosVDirNameEncodeShort+0x208>
i    r30,r30,1
li      r28,0
lbz     r0,77(r27)
mpw    cr1,r28,r24
subf    r0,r31,r0
r29,r29,r0
i    r31,r31,1
ge-    cr1,1cf478 <dosVDirNameEncodeShort+0x1a0>
lis     r27,33
lhz     r0,4(r26)
mpw    cr1,r31,r0
ge-    cr1,1cf478 <dosVDirNameEncodeShort+0x1a0>
mr      r3,r30
mr      r4,r29
i    r5,r27,20352
l      1cf298 <dosVDirCharEncode>
mpwi   cr1,r3,-1
q-    cr1,1cf4e0 <dosVDirNameEncodeShort+0x208>
i    r31,r31,1
i    r28,r28,1
lbz     r0,0(r29)
i    r29,r29,1
lbz     r9,0(r30)
i    r30,r30,1
mpw    cr1,r28,r24
xor     r0,r0,r9
ic   r0,r0,-1
subfe   r0,r0,r0
nd     r9,r25,r0
ic   r0,r0,1
or      r25,r9,r0
lt+    cr1,1cf41c <dosVDirNameEncodeShort+0x144>
lhz     r0,4(r26)
mpw    cr1,r31,r0
lt-    cr1,1cf4e0 <dosVDirNameEncodeShort+0x208>
lhz     r0,4(r26)
ic   r31,r0,-1
mpwi   cr1,r31,1
le-    cr1,1cf4b0 <dosVDirNameEncodeShort+0x1d8>
lwz     r9,0(r26)
lbzx    r0,r9,r31
mpwi   cr1,r0,32
ne-    cr1,1cf4b0 <dosVDirNameEncodeShort+0x1d8>
i    r31,r31,-1
mpwi   cr1,r31,1
gt+    cr1,1cf498 <dosVDirNameEncodeShort+0x1c0>
mpwi   cr1,r31,1
q-    cr1,1cf4d8 <dosVDirNameEncodeShort+0x200>
mpwi   cr1,r31,0
le-    cr1,1cf4d8 <dosVDirNameEncodeShort+0x200>
lwz     r4,0(r26)
lbzx    r0,r4,r31
mpwi   cr1,r0,32
q-    cr1,1cf4e0 <dosVDirNameEncodeShort+0x208>
ic.  r31,r31,-1
gt+    1cf4c4 <dosVDirNameEncodeShort+0x1ec>
mr      r3,r25
<dosVDirNameEncodeShort+0x218>
mr      r3,r23
li      r4,32
l      190ba4 <bzero>
li      r3,2
lwz     r0,52(r1)
mtlr    r0
lwz     r23,12(r1)
lwz     r24,16(r1)
lwz     r25,20(r1)
lwz     r26,24(r1)
lwz     r27,28(r1)
lwz     r28,32(r1)
lwz     r29,36(r1)
lwz     r30,40(r1)
lwz     r31,44(r1)
i    r1,r1,48
lr

