trcInfoGet:
stwu    r1,-64(r1)
mflr    r0
stw     r21,20(r1)
stw     r22,24(r1)
stw     r23,28(r1)
stw     r24,32(r1)
stw     r25,36(r1)
stw     r26,40(r1)
stw     r27,44(r1)
stw     r28,48(r1)
stw     r29,52(r1)
stw     r30,56(r1)
stw     r31,60(r1)
stw     r0,68(r1)
mr      r25,r3
mr      r26,r4
mr      r23,r5
mr      r24,r6
mr      r22,r7
lwz     r30,4(r26)
mr      r21,r8
ndi.   r0,r30,7
li      r28,1
li      r27,1
lwz     r29,140(r26)
ne-    1192e8 <trcInfoGet+0x1e8>
l      11fe48 <taskTcb>
lwz     r0,128(r3)
mplw   cr1,r30,r0
lt-    cr1,1192e8 <trcInfoGet+0x1e8>
mr      r3,r25
l      11fe48 <taskTcb>
lwz     r0,120(r3)
mplw   cr1,r30,r0
gt-    cr1,1192e8 <trcInfoGet+0x1e8>
mpwi   cr1,r30,0
ne-    cr1,1191e0 <trcInfoGet+0xe0>
<trcInfoGet+0x1e8>
mr      r3,r29
lwz     r4,132(r26)
li      r27,0
l      118f7c <trcFindFuncStart>
mr      r4,r29
l      1190b0 <trcPrologueFrameAllocated>
ic   r0,r3,-1
subfe   r28,r0,r3
<trcInfoGet+0x1a0>
li      r27,0
li      r28,1
<trcInfoGet+0x1a0>
li      r27,1
li      r28,1
<trcInfoGet+0x1a0>
li      r27,0
li      r28,0
<trcInfoGet+0x1a0>
mr      r3,r29
li      r4,0
li      r5,4
i    r6,r1,8
l      1acdac <vxMemProbe>
mpwi   cr1,r3,-1
q-    cr1,1192a0 <trcInfoGet+0x1a0>
li      r4,0
li      r5,4
lis     r31,44
lwz     r3,22600(r31)
i    r6,r1,8
rlwinm  r3,r3,2,0,29
r3,r29,r3
l      1acdac <vxMemProbe>
mpwi   cr1,r3,-1
q-    cr1,1192a0 <trcInfoGet+0x1a0>
lwz     r0,22600(r31)
rlwinm  r0,r0,2,0,29
r0,r29,r0
mplw   cr1,r29,r0
stw     r29,8(r1)
ge-    cr1,1192a0 <trcInfoGet+0x1a0>
lis     r5,31752
ori     r5,r5,678
lis     r6,19456
ori     r6,r6,32
lis     r7,31752
ori     r7,r7,934
lis     r4,-27615
mr      r8,r0
lwz     r10,8(r1)
lwz     r9,0(r10)
rlwinm  r11,r9,0,11,5
mpw    cr1,r11,r5
q+    cr1,119198 <trcInfoGet+0x98>
rlwinm  r0,r9,0,16,5
mpw    cr1,r0,r6
q+    cr1,1191bc <trcInfoGet+0xbc>
mpw    cr1,r11,r7
q+    cr1,1191c8 <trcInfoGet+0xc8>
rlwinm  r0,r9,0,0,15
mpw    cr1,r0,r4
q+    cr1,1191d4 <trcInfoGet+0xd4>
i    r0,r10,4
mplw   cr1,r0,r8
stw     r0,8(r1)
lt+    cr1,11925c <trcInfoGet+0x15c>
mpwi   cr1,r28,0
q-    cr1,1192f0 <trcInfoGet+0x1f0>
lwz     r31,0(r30)
lrlwi  r0,r31,29
neg     r0,r0
rlwinm  r0,r0,1,31,31
subfc   r9,r30,r31
subfe   r9,r9,r9
neg     r9,r9
or.     r11,r0,r9
ne-    1192e8 <trcInfoGet+0x1e8>
mr      r3,r25
l      11fe48 <taskTcb>
lwz     r0,120(r3)
mplw   cr1,r31,r0
gt-    cr1,1192e8 <trcInfoGet+0x1e8>
mpwi   cr1,r31,0
ne-    cr1,1192f8 <trcInfoGet+0x1f8>
li      r3,-1
<trcInfoGet+0x23c>
mr      r31,r30
i    r30,r31,-8
mpwi   cr1,r27,0
stw     r29,0(r23)
stw     r30,0(r22)
stw     r31,0(r21)
q-    cr1,119314 <trcInfoGet+0x214>
lwz     r0,4(r31)
<trcInfoGet+0x218>
lwz     r0,132(r26)
stw     r0,0(r24)
li      r4,0
li      r5,4
lwz     r3,0(r24)
i    r6,r1,8
l      1acdac <vxMemProbe>
subfic  r3,r3,-1
ic   r3,r3,-1
subfe   r3,r3,r3
lwz     r0,68(r1)
mtlr    r0
lwz     r21,20(r1)
lwz     r22,24(r1)
lwz     r23,28(r1)
lwz     r24,32(r1)
lwz     r25,36(r1)
lwz     r26,40(r1)
lwz     r27,44(r1)
lwz     r28,48(r1)
lwz     r29,52(r1)
lwz     r30,56(r1)
lwz     r31,60(r1)
i    r1,r1,64
lr

