e:
stwu    r1,-48(r1)
mflr    r0
stw     r25,20(r1)
stw     r26,24(r1)
stw     r27,28(r1)
stw     r28,32(r1)
stw     r29,36(r1)
stw     r30,40(r1)
stw     r31,44(r1)
stw     r0,52(r1)
mr      r31,r3
mr      r30,r5
mr      r26,r6
mr      r25,r7
lrlwi  r27,r4,16
l      184b18 <dbgInstall>
mpwi   cr1,r3,0
li      r29,0
li      r28,0
q-    cr1,184dcc <e+0x58>
li      r3,-1
<e+0x1dc>
mpwi   cr1,r30,0
q-    cr1,184de0 <e+0x6c>
mr      r3,r30
l      1a6e04 <taskIdFigure>
mr      r29,r3
mpwi   cr1,r29,-1
ne-    cr1,184dfc <e+0x88>
lis     r3,33
i    r3,r3,-8836
l      1790b0 <printErr>
li      r3,-1
<e+0x1dc>
mpwi   cr1,r31,0
ne-    cr1,184e10 <e+0x9c>
l      18592c <dbgBrkDisplay>
li      r3,0
<e+0x1dc>
lis     r9,45
lwz     r0,-21968(r9)
mpwi   cr1,r0,0
q-    cr1,184e2c <e+0xb8>
mtlr    r0
lrl
<e+0xbc>
li      r3,-1
lis     r9,45
lwz     r9,-21960(r9)
mpwi   cr1,r9,0
neg     r0,r3
nd     r3,r31,r0
q-    cr1,184e54 <e+0xe0>
mtlr    r9
li      r4,0
lrl
ndi.   r0,r31,3
ne-    184e94 <e+0x120>
mr      r3,r31
li      r4,0
li      r5,4
i    r6,r1,8
l      1acdac <vxMemProbe>
mpwi   cr1,r3,0
ne-    cr1,184e94 <e+0x120>
mr      r3,r31
li      r4,1
li      r5,4
i    r6,r1,8
l      1acdac <vxMemProbe>
mpwi   cr1,r3,0
q-    cr1,184eac <e+0x138>
lis     r3,33
i    r3,r3,-8756
mr      r4,r31
li      r28,-1
l      1790b0 <printErr>
<e+0x194>
li      r3,12
l      14b594 <malloc>
mr.     r9,r3
ne-    184ec4 <e+0x150>
li      r28,-1
<e+0x194>
stw     r26,0(r9)
stw     r25,4(r9)
sth     r27,8(r9)
mr      r3,r31
mr      r4,r29
lis     r5,512
li      r6,1
li      r7,0
lis     r8,24
i    r8,r8,25436
l      1857f8 <dbgBrkAdd>
mpwi   cr1,r3,0
ne-    cr1,184f08 <e+0x194>
lis     r3,33
i    r3,r3,-8720
li      r28,-1
l      1790b0 <printErr>
lis     r9,45
lwz     r0,-21968(r9)
mpwi   cr1,r0,0
q-    cr1,184f24 <e+0x1b0>
mtlr    r0
lrl
<e+0x1b4>
li      r3,-1
lis     r9,45
lwz     r9,-21960(r9)
mpwi   cr1,r9,0
neg     r0,r3
nd     r3,r31,r0
q-    cr1,184f4c <e+0x1d8>
mtlr    r9
li      r4,1
lrl
mr      r3,r28
lwz     r0,52(r1)
mtlr    r0
lwz     r25,20(r1)
lwz     r26,24(r1)
lwz     r27,28(r1)
lwz     r28,32(r1)
lwz     r29,36(r1)
lwz     r30,40(r1)
lwz     r31,44(r1)
i    r1,r1,48
lr

