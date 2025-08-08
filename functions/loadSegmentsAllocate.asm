loadSegmentsAllocate:
stwu    r1,-24(r1)
mflr    r0
stw     r28,8(r1)
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
mr      r31,r3
li      r3,0
lwz     r30,28(r31)
stw     r3,28(r31)
lwz     r0,12(r31)
lwz     r29,32(r31)
mpwi   cr1,r0,0
stw     r3,32(r31)
lwz     r28,36(r31)
stw     r3,36(r31)
q-    cr1,151acc <loadSegmentsAllocate+0xdc>
lis     r9,45
i    r9,r9,-21992
lwz     r0,8(r9)
mpwi   cr1,r0,0
q-    cr1,151acc <loadSegmentsAllocate+0xdc>
lwz     r0,0(r31)
mpwi   cr1,r0,-1
ne-    cr1,151bec <loadSegmentsAllocate+0x1fc>
lwz     r9,24(r9)
mpwi   cr1,r9,0
q-    cr1,151a74 <loadSegmentsAllocate+0x84>
mtlr    r9
lrl
mr      r9,r3
<loadSegmentsAllocate+0x88>
li      r9,-1
mpwi   cr1,r9,-1
q-    cr1,151c78 <loadSegmentsAllocate+0x288>
lwz     r4,12(r31)
ivwu   r4,r4,r9
mpw    cr1,r9,r30
mfcr    r0
rlwinm  r0,r0,5,31,31
neg     r0,r0
mullw   r4,r4,r9
nd     r3,r30,r0
ndc    r0,r9,r0
or      r3,r3,r0
r4,r4,r9
stw     r4,16(r31)
l      14b894 <memalign>
mpwi   cr1,r3,0
stw     r3,0(r31)
q-    cr1,151c78 <loadSegmentsAllocate+0x288>
lwz     r0,28(r31)
ori     r0,r0,3
stw     r0,28(r31)
lwz     r0,0(r31)
mpwi   cr1,r0,-1
ne-    cr1,151bec <loadSegmentsAllocate+0x1fc>
lwz     r0,4(r31)
mpwi   cr1,r0,-1
ne-    cr1,151ba0 <loadSegmentsAllocate+0x1b0>
lwz     r0,8(r31)
mpwi   cr1,r0,-1
ne-    cr1,151ba0 <loadSegmentsAllocate+0x1b0>
mpw    cr1,r30,r29
le-    cr1,151b14 <loadSegmentsAllocate+0x124>
mpw    cr1,r30,r28
mfcr    r0
rlwinm  r0,r0,5,31,31
neg     r0,r0
nd     r9,r28,r0
ndc    r3,r30,r0
<loadSegmentsAllocate+0x13c>
mpw    cr1,r29,r28
mfcr    r0
rlwinm  r0,r0,5,31,31
neg     r0,r0
nd     r9,r28,r0
ndc    r3,r29,r0
or      r3,r9,r3
mpwi   cr1,r3,0
q-    cr1,151b54 <loadSegmentsAllocate+0x164>
lwz     r4,12(r31)
lwz     r0,20(r31)
lwz     r9,24(r31)
r4,r4,r0
r4,r4,r9
l      14b894 <memalign>
<loadSegmentsAllocate+0x17c>
lwz     r3,12(r31)
lwz     r0,20(r31)
lwz     r9,24(r31)
r3,r3,r0
r3,r3,r9
l      14b594 <malloc>
stw     r3,0(r31)
lwz     r9,0(r31)
mpwi   cr1,r9,0
q-    cr1,151c78 <loadSegmentsAllocate+0x288>
lwz     r0,12(r31)
r0,r9,r0
lwz     r9,20(r31)
stw     r0,4(r31)
r0,r0,r9
lwz     r9,28(r31)
stw     r0,8(r31)
ori     r9,r9,1
stw     r9,28(r31)
lwz     r0,0(r31)
mpwi   cr1,r0,-1
ne-    cr1,151bec <loadSegmentsAllocate+0x1fc>
lwz     r4,12(r31)
mpwi   cr1,r4,0
q-    cr1,151bec <loadSegmentsAllocate+0x1fc>
mpwi   cr1,r30,0
q-    cr1,151bcc <loadSegmentsAllocate+0x1dc>
mr      r3,r30
l      14b894 <memalign>
<loadSegmentsAllocate+0x1e4>
mr      r3,r4
l      14b594 <malloc>
mpwi   cr1,r3,0
stw     r3,0(r31)
q-    cr1,151c78 <loadSegmentsAllocate+0x288>
lwz     r0,28(r31)
ori     r0,r0,1
stw     r0,28(r31)
lwz     r0,4(r31)
mpwi   cr1,r0,-1
ne-    cr1,151c38 <loadSegmentsAllocate+0x248>
lwz     r4,20(r31)
mpwi   cr1,r4,0
q-    cr1,151c38 <loadSegmentsAllocate+0x248>
mpwi   cr1,r29,0
q-    cr1,151c18 <loadSegmentsAllocate+0x228>
mr      r3,r29
l      14b894 <memalign>
<loadSegmentsAllocate+0x230>
mr      r3,r4
l      14b594 <malloc>
mpwi   cr1,r3,0
stw     r3,4(r31)
q-    cr1,151c78 <loadSegmentsAllocate+0x288>
lwz     r0,32(r31)
ori     r0,r0,1
stw     r0,32(r31)
lwz     r0,8(r31)
mpwi   cr1,r0,-1
ne-    cr1,151c8c <loadSegmentsAllocate+0x29c>
lwz     r4,24(r31)
mpwi   cr1,r4,0
q-    cr1,151c8c <loadSegmentsAllocate+0x29c>
mpwi   cr1,r28,0
q-    cr1,151c64 <loadSegmentsAllocate+0x274>
mr      r3,r28
l      14b894 <memalign>
<loadSegmentsAllocate+0x27c>
mr      r3,r4
l      14b594 <malloc>
mpwi   cr1,r3,0
stw     r3,8(r31)
ne-    cr1,151c80 <loadSegmentsAllocate+0x290>
li      r3,-1
<loadSegmentsAllocate+0x2a0>
lwz     r0,36(r31)
ori     r0,r0,1
stw     r0,36(r31)
li      r3,0
lwz     r0,28(r1)
mtlr    r0
lwz     r28,8(r1)
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

