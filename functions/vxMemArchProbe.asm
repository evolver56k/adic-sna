vxMemArchProbe:
stwu    r1,-40(r1)
mflr    r0
stw     r24,8(r1)
stw     r25,12(r1)
stw     r26,16(r1)
stw     r27,20(r1)
stw     r28,24(r1)
stw     r29,28(r1)
stw     r30,32(r1)
stw     r31,36(r1)
stw     r0,44(r1)
mr      r28,r5
i    r0,r28,-1
mplwi  cr1,r0,15
mr      r31,r3
mr      r24,r4
mr      r30,r6
gt-    cr1,1acce8 <vxMemArchProbe+0xdc>
lis     r11,27
i    r11,r11,-13192
rlwinm  r0,r0,2,0,29
lis     r9,27
lwzx    r0,r11,r0
i    r9,r9,-13192
r0,r0,r9
mtctr   r0
tr
.long 0x78
.long 0x78
.long 0x70
.long 0x40
.long 0x70
.long 0x70
.long 0x70
.long 0x50
.long 0x70
.long 0x70
.long 0x70
.long 0x70
.long 0x70
.long 0x70
.long 0x70
.long 0x60
ndi.   r0,r31,3
ne-    1acce8 <vxMemArchProbe+0xdc>
ndi.   r0,r30,3
<vxMemArchProbe+0xd8>
ndi.   r0,r31,7
ne-    1acce8 <vxMemArchProbe+0xdc>
ndi.   r0,r30,7
<vxMemArchProbe+0xd8>
ndi.   r0,r31,15
ne-    1acce8 <vxMemArchProbe+0xdc>
ndi.   r0,r30,15
q-    1accf0 <vxMemArchProbe+0xe4>
li      r3,-1
<vxMemArchProbe+0x170>
l      163fac <intLock>
mr      r25,r3
li      r3,512
l      1b7cc <excVecGet>
mr      r26,r3
li      r3,512
lis     r29,27
i    r4,r29,-13420
l      1b7ec <excVecSet>
li      r3,1536
l      1b7cc <excVecGet>
mr      r27,r3
li      r3,1536
i    r4,r29,-13420
l      1b7ec <excVecSet>
mpwi   cr1,r24,0
ne-    cr1,1acd44 <vxMemArchProbe+0x138>
mr      r3,r28
mr      r4,r31
mr      r5,r30
<vxMemArchProbe+0x144>
mr      r3,r28
mr      r4,r30
mr      r5,r31
l      1161b4 <vxMemProbeSup>
mr      r31,r3
li      r3,512
mr      r4,r26
l      1b7ec <excVecSet>
li      r3,1536
mr      r4,r27
l      1b7ec <excVecSet>
mr      r3,r25
l      163fc4 <intUnlock>
mr      r3,r31
lwz     r0,44(r1)
mtlr    r0
lwz     r24,8(r1)
lwz     r25,12(r1)
lwz     r26,16(r1)
lwz     r27,20(r1)
lwz     r28,24(r1)
lwz     r29,28(r1)
lwz     r30,32(r1)
lwz     r31,36(r1)
i    r1,r1,40
lr

