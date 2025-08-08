allocateAndWriteSector:
stwu    r1,-40(r1)
mflr    r0
stw     r26,16(r1)
stw     r27,20(r1)
stw     r28,24(r1)
stw     r29,28(r1)
stw     r30,32(r1)
stw     r31,36(r1)
stw     r0,44(r1)
mr      r30,r3
mr      r28,r4
mr      r27,r5
mr      r26,r6
li      r0,1
stw     r0,8(r1)
lwz     r0,28(r30)
i    r4,r1,8
subf    r0,r0,r28
rlwinm  r29,r0,9,0,22
l      17474c <defragment>
mr.     r3,r3
ne-    174cbc <allocateAndWriteSector+0x188>
mr      r3,r30
mr      r4,r28
i    r5,r1,12
l      174818 <findFreeSector>
mr.     r3,r3
ne-    174cbc <allocateAndWriteSector+0x188>
mpwi   cr1,r26,0
q-    cr1,174bb4 <allocateAndWriteSector+0x80>
ori     r29,r29,96
<allocateAndWriteSector+0x84>
ori     r29,r29,64
mr      r3,r30
li      r6,0
lwz     r0,32(r30)
lwz     r4,12(r1)
subfc   r0,r0,r28
subfe   r0,r0,r0
rlwinm  r5,r0,0,0,30
ndc    r0,r29,r0
or      r5,r5,r0
l      1749d8 <markAllocMap>
subfic  r0,r3,0
r9,r0,r3
ic   r11,r27,-1
subfe   r0,r11,r27
nd.    r11,r9,r0
mr      r31,r3
q-    174c30 <allocateAndWriteSector+0xfc>
lwz     r4,12(r1)
mr      r3,r30
l      173a40 <logical2Physical>
i    r0,r30,100
mr      r4,r3
mr      r3,r0
lwz     r0,140(r30)
mtlr    r0
mr      r5,r27
li      r6,512
li      r7,0
lrl
mr      r31,r3
lwz     r0,32(r30)
subfic  r11,r31,0
r9,r11,r31
subfc   r0,r0,r28
subfe   r0,r0,r0
neg     r0,r0
nd.    r11,r0,r9
q-    174c68 <allocateAndWriteSector+0x134>
mr      r3,r30
mr      r5,r29
lwz     r4,12(r1)
li      r6,1
l      1749d8 <markAllocMap>
mr      r31,r3
mpwi   cr1,r31,0
ne-    cr1,174ca4 <allocateAndWriteSector+0x170>
mpwi   cr1,r26,0
q-    cr1,174c88 <allocateAndWriteSector+0x154>
lwz     r0,12(r1)
stw     r28,76(r30)
stw     r0,72(r30)
<allocateAndWriteSector+0x168>
mr      r3,r30
lwz     r5,12(r1)
mr      r4,r28
l      174dd8 <setVirtualMap>
mr      r31,r3
mpwi   cr1,r31,0
q-    cr1,174cb8 <allocateAndWriteSector+0x184>
mr      r3,r30
li      r5,0
lwz     r4,12(r1)
li      r6,1
l      1749d8 <markAllocMap>
mr      r3,r31
lwz     r0,44(r1)
mtlr    r0
lwz     r26,16(r1)
lwz     r27,20(r1)
lwz     r28,24(r1)
lwz     r29,28(r1)
lwz     r30,32(r1)
lwz     r31,36(r1)
i    r1,r1,40
lr

