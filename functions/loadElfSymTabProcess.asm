loadElfSymTabProcess:
stwu    r1,-88(r1)
mflr    r0
stw     r15,20(r1)
stw     r16,24(r1)
stw     r17,28(r1)
stw     r18,32(r1)
stw     r19,36(r1)
stw     r20,40(r1)
stw     r21,44(r1)
stw     r22,48(r1)
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
mr      r22,r3
mr      r21,r4
mr      r3,r5
mr      r19,r6
mr      r18,r8
mr      r23,r9
mr      r20,r10
li      r25,0
li      r0,0
mplw   cr1,r25,r20
lwz     r15,96(r1)
lwz     r17,100(r1)
lwz     r16,104(r1)
stw     r0,8(r1)
li      r24,0
ge-    cr1,15374c <loadElfSymTabProcess+0x29c>
mr      r26,r7
mr      r29,r3
lis     r4,33
lwz     r0,0(r29)
i    r4,r4,-15876
r30,r18,r0
lbz     r0,12(r29)
mr      r3,r30
rlwinm  r28,r0,28,4,31
lrlwi  r27,r0,28
l      124300 <strcmp>
mpwi   cr1,r3,0
q-    cr1,153738 <loadElfSymTabProcess+0x288>
mr      r3,r30
lis     r4,33
i    r4,r4,-15860
li      r5,17
l      123194 <strncmp>
mpwi   cr1,r3,0
q-    cr1,153738 <loadElfSymTabProcess+0x288>
mr      r3,r30
lis     r4,33
i    r4,r4,-15840
li      r5,16
l      123194 <strncmp>
mpwi   cr1,r3,0
q-    cr1,153738 <loadElfSymTabProcess+0x288>
lhz     r10,14(r29)
neg     r0,r10
rlwinm  r0,r0,1,31,31
xori    r9,r10,65522
neg     r9,r9
rlwinm  r9,r9,1,31,31
nd.    r11,r0,r9
q-    153678 <loadElfSymTabProcess+0x1c8>
li      r0,0
ori     r0,r0,65521
mpw    cr1,r10,r0
ne-    cr1,1535e4 <loadElfSymTabProcess+0x134>
li      r31,0
<loadElfSymTabProcess+0x13c>
rlwinm  r0,r10,2,0,29
lwzx    r31,r19,r0
mr      r3,r29
mr      r4,r15
mr      r5,r17
l      1533b4 <loadElfSymTypeGet>
stb     r3,12(r1)
mr      r3,r27
mr      r4,r28
mr      r5,r21
l      153468 <loadElfSymIsVisible>
mpwi   cr1,r3,0
q-    cr1,153668 <loadElfSymTabProcess+0x1b8>
i    r0,r28,-1
mplwi  cr1,r0,1
gt-    cr1,153630 <loadElfSymTabProcess+0x180>
lbz     r0,12(r1)
ori     r0,r0,1
stb     r0,12(r1)
mr      r3,r23
mr      r4,r30
lbz     r6,12(r1)
lwz     r5,4(r29)
lhz     r7,384(r22)
r5,r5,r31
l      121704 <symSAdd>
mpwi   cr1,r3,0
q-    cr1,153668 <loadElfSymTabProcess+0x1b8>
lis     r3,33
i    r3,r3,-15820
mr      r4,r30
li      r25,-1
l      1790b0 <printErr>
lwz     r0,4(r29)
lbz     r9,12(r1)
r0,r0,r31
<loadElfSymTabProcess+0x280>
li      r0,0
ori     r0,r0,65522
mpw    cr1,r10,r0
ne-    cr1,1536d0 <loadElfSymTabProcess+0x220>
lwz     r3,4(r29)
lwz     r4,8(r29)
l      153ed8 <loadElfAlignGet>
mr      r4,r30
mr      r5,r23
i    r6,r1,8
i    r7,r1,12
mr      r8,r21
mr      r9,r16
lwz     r0,8(r29)
lhz     r10,384(r22)
r3,r0,r3
l      153cd4 <loadElfCommonManage>
ic   r3,r3,-1
subfe   r3,r3,r3
nd     r0,r3,r25
orc     r25,r0,r3
<loadElfSymTabProcess+0x278>
subfic  r0,r28,0
r9,r0,r28
subfic  r11,r27,0
r0,r11,r27
nd.    r31,r9,r0
ne-    153738 <loadElfSymTabProcess+0x288>
mr      r3,r23
mr      r4,r30
i    r5,r1,8
i    r6,r1,12
li      r7,1
li      r8,1
l      121c60 <symFindByNameAndType>
mpwi   cr1,r3,0
q-    cr1,153728 <loadElfSymTabProcess+0x278>
stw     r31,8(r1)
lis     r3,33
i    r3,r3,-15788
mr      r4,r30
mr      r5,r28
mr      r6,r27
l      1790b0 <printErr>
lwz     r0,8(r1)
lbz     r9,12(r1)
stw     r0,0(r26)
stb     r9,4(r26)
i    r24,r24,1
mplw   cr1,r24,r20
i    r26,r26,8
i    r29,r29,16
lt+    cr1,153548 <loadElfSymTabProcess+0x98>
mr      r3,r25
lwz     r0,92(r1)
mtlr    r0
lwz     r15,20(r1)
lwz     r16,24(r1)
lwz     r17,28(r1)
lwz     r18,32(r1)
lwz     r19,36(r1)
lwz     r20,40(r1)
lwz     r21,44(r1)
lwz     r22,48(r1)
lwz     r23,52(r1)
lwz     r24,56(r1)
lwz     r25,60(r1)
lwz     r26,64(r1)
lwz     r27,68(r1)
lwz     r28,72(r1)
lwz     r29,76(r1)
lwz     r30,80(r1)
lwz     r31,84(r1)
i    r1,r1,88
lr

