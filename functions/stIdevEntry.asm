stIdevEntry:
stwu    r1,-32(r1)
mflr    r0
stmw    r26,8(r1)
stw     r0,36(r1)
mr      r11,r3
lwz     r28,16(r11)
lwz     r27,20(r11)
lbz     r6,24(r11)
lwz     r30,0(r11)
lis     r9,7
lwz     r31,152(r30)
i    r9,r9,-23996
lwz     r29,8(r31)
stw     r9,48(r31)
lwz     r0,4(r11)
ndi.   r9,r0,4096
li      r3,0
mr      r26,r31
q-    6a3a8 <stIdevEntry+0x98>
lwz     r0,76(r29)
mtlr    r0
mr      r3,r31
mr      r4,r28
mr      r5,r27
lrl
mr.     r3,r3
ne-    6a60c <stIdevEntry+0x2fc>
lwz     r3,44(r31)
li      r4,3600
l      132870 <semTake>
mr.     r30,r3
q-    6a5fc <stIdevEntry+0x2ec>
lwz     r9,8(r31)
lwz     r29,4(r9)
lwz     r28,12(r31)
lwz     r27,16(r31)
lbz     r26,20(r31)
<stIdevEntry+0x2b8>
lwz     r0,4(r11)
ndi.   r9,r0,8192
q-    6a3bc <stIdevEntry+0xac>
li      r3,0
<stIdevEntry+0x2fc>
lwz     r0,4(r11)
ndi.   r9,r0,3
q-    6a3d4 <stIdevEntry+0xc4>
lwz     r0,20(r11)
mpwi   cr1,r0,0
ne-    cr1,6a428 <stIdevEntry+0x118>
lwz     r0,4(r11)
ndi.   r9,r0,12
q-    6a600 <stIdevEntry+0x2f0>
lwz     r0,80(r29)
mtlr    r0
mr      r3,r31
mr      r4,r6
lrl
mr.     r3,r3
ne-    6a60c <stIdevEntry+0x2fc>
lwz     r3,44(r31)
li      r4,3600
l      132870 <semTake>
mr.     r30,r3
q-    6a5fc <stIdevEntry+0x2ec>
lwz     r9,8(r31)
lwz     r29,4(r9)
lwz     r28,12(r31)
lwz     r27,16(r31)
lbz     r26,20(r31)
<stIdevEntry+0x2b8>
lwz     r0,4(r11)
ndi.   r9,r0,2
q-    6a4d8 <stIdevEntry+0x1c8>
lwz     r0,4(r11)
ndi.   r9,r0,12
q-    6a48c <stIdevEntry+0x17c>
lwz     r0,60(r29)
mtlr    r0
mr      r3,r31
mr      r4,r28
mr      r5,r27
lrl
mr.     r3,r3
ne-    6a60c <stIdevEntry+0x2fc>
lwz     r3,44(r31)
li      r4,3600
l      132870 <semTake>
mr.     r30,r3
q-    6a5fc <stIdevEntry+0x2ec>
lwz     r9,8(r31)
lwz     r29,4(r9)
lwz     r28,12(r31)
lwz     r27,16(r31)
lbz     r26,20(r31)
<stIdevEntry+0x2b8>
lwz     r0,64(r29)
mtlr    r0
mr      r3,r31
mr      r4,r28
mr      r5,r27
lrl
mr.     r3,r3
ne-    6a60c <stIdevEntry+0x2fc>
lwz     r3,44(r31)
li      r4,3600
l      132870 <semTake>
mr.     r30,r3
q-    6a5fc <stIdevEntry+0x2ec>
lwz     r9,8(r31)
lwz     r29,4(r9)
lwz     r28,12(r31)
lwz     r27,16(r31)
lbz     r26,20(r31)
<stIdevEntry+0x2b8>
lwz     r0,4(r11)
ndi.   r9,r0,12
q-    6a530 <stIdevEntry+0x220>
lwz     r0,68(r29)
mtlr    r0
mr      r3,r31
mr      r4,r28
mr      r5,r27
lrl
mr.     r3,r3
ne-    6a60c <stIdevEntry+0x2fc>
lwz     r3,44(r31)
li      r4,3600
l      132870 <semTake>
mr.     r30,r3
q-    6a5fc <stIdevEntry+0x2ec>
lwz     r9,8(r31)
lwz     r29,4(r9)
lwz     r28,12(r31)
lwz     r27,16(r31)
lbz     r26,20(r31)
<stIdevEntry+0x2b8>
mpwi   cr1,r30,0
q-    cr1,6a580 <stIdevEntry+0x270>
lwz     r0,180(r30)
mpwi   cr1,r0,0
q-    cr1,6a580 <stIdevEntry+0x270>
l      11a280 <tickGet>
lwz     r0,180(r30)
mplw   cr1,r3,r0
le-    cr1,6a580 <stIdevEntry+0x270>
mr      r3,r30
li      r4,11
li      r5,0
li      r6,0
li      r7,8
li      r8,1
li      r9,0
li      r10,0
l      9c670 <vcmLoadSense>
li      r3,2
<stIdevEntry+0x288>
lwz     r0,72(r29)
mtlr    r0
mr      r3,r31
mr      r4,r28
mr      r5,r27
lrl
mpwi   cr1,r3,0
ne-    cr1,6a60c <stIdevEntry+0x2fc>
lwz     r3,44(r26)
li      r4,3600
l      132870 <semTake>
mr.     r30,r3
q-    6a5fc <stIdevEntry+0x2ec>
lwz     r9,8(r26)
lwz     r29,4(r9)
lwz     r28,12(r26)
lwz     r27,16(r26)
lbz     r26,20(r26)
l      1806a0 <__errno>
lis     r4,30
i    r4,r4,6056
mr      r8,r30
li      r10,3600
mr      r9,r3
lwz     r9,0(r9)
mr      r3,r29
mr      r5,r28
mr      r6,r27
mr      r7,r26
rclr   4*cr1+eq
l      ce2e0 <csLogMsg>
mr      r3,r30
mpwi   cr1,r3,0
ne-    cr1,6a60c <stIdevEntry+0x2fc>
lwz     r3,52(r31)
lwz     r0,36(r1)
mtlr    r0
lmw     r26,8(r1)
i    r1,r1,32
lr

