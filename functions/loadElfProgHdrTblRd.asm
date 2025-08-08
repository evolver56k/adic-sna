loadElfProgHdrTblRd:
stwu    r1,-24(r1)
mflr    r0
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
mr      r29,r3
mr      r0,r4
mr      r31,r5
mr      r30,r6
li      r4,7
mr      r5,r0
l      1631b4 <ioctl>
mr      r3,r29
mr      r4,r31
rlwinm  r29,r30,5,0,26
mr      r5,r29
l      17a530 <fioRead>
mpw    cr1,r3,r29
q-    cr1,152948 <loadElfProgHdrTblRd+0x64>
lis     r3,97
ori     r3,r3,2
l      180718 <errnoSet>
li      r3,-1
<loadElfProgHdrTblRd+0x98>
li      r29,0
mpw    cr1,r29,r30
ge-    cr1,152978 <loadElfProgHdrTblRd+0x94>
mr      r3,r31
mr      r4,r29
l      1528a0 <loadElfProgHdrCheck>
mpwi   cr1,r3,0
ne+    cr1,152940 <loadElfProgHdrTblRd+0x5c>
i    r29,r29,1
mpw    cr1,r29,r30
i    r31,r31,32
lt+    cr1,152954 <loadElfProgHdrTblRd+0x70>
li      r3,0
lwz     r0,28(r1)
mtlr    r0
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

