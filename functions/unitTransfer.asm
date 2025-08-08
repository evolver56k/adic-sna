unitTransfer:
stwu    r1,-56(r1)
mflr    r0
stw     r21,12(r1)
stw     r22,16(r1)
stw     r23,20(r1)
stw     r24,24(r1)
stw     r25,28(r1)
stw     r26,32(r1)
stw     r27,36(r1)
stw     r28,40(r1)
stw     r29,44(r1)
stw     r30,48(r1)
stw     r31,52(r1)
stw     r0,60(r1)
mr      r31,r3
mr      r22,r4
lrlwi  r21,r5,16
li      r5,0
lwz     r11,60(r31)
rlwinm  r9,r21,2,0,29
lwzx    r23,r9,r11
l      173b18 <mapUnitHeader>
mr      r30,r3
l      173d64 <verifyFormat>
mpwi   cr1,r3,0
q-    cr1,174340 <unitTransfer+0x84>
i    r3,r30,20
l      178e00 <fromLEushort>
li      r0,0
ori     r0,r0,65535
lrlwi  r3,r3,16
mpw    cr1,r3,r0
q-    cr1,174354 <unitTransfer+0x98>
mr      r3,r31
mr      r4,r22
l      173dac <formatUnit>
mr.     r3,r3
ne-    174600 <unitTransfer+0x344>
mr      r3,r31
mr      r4,r22
li      r5,32767
l      17412c <assignUnit>
mr.     r3,r3
ne-    174600 <unitTransfer+0x344>
lwz     r0,48(r31)
li      r26,0
mplw   cr1,r26,r0
ge-    cr1,17458c <unitTransfer+0x2d0>
i    r24,r31,100
mr      r3,r31
mr      r4,r26
l      173b08 <allocEntryOffset>
mr      r25,r3
mr      r3,r31
mr      r4,r23
li      r30,0
lwz     r9,96(r31)
li      r0,-1
stw     r0,512(r9)
lrlwi  r0,r25,25
subfic  r0,r0,128
rlwinm  r28,r0,30,2,31
l      173a28 <physicalBase>
r4,r3,r25
lwz     r0,136(r31)
i    r3,r31,100
mtlr    r0
rlwinm  r6,r28,2,0,29
lwz     r5,96(r31)
li      r7,0
lrl
mpw    cr1,r30,r28
li      r27,0
ge-    cr1,174454 <unitTransfer+0x198>
lwz     r0,48(r31)
r9,r26,r30
mplw   cr1,r9,r0
ge-    cr1,174454 <unitTransfer+0x198>
lwz     r3,96(r31)
rlwinm  r29,r30,2,0,29
r3,r3,r29
l      178e34 <fromLEulong>
lrlwi  r3,r3,23
xori    r9,r3,64
subfic  r0,r9,0
r9,r0,r9
xori    r0,r3,96
subfic  r11,r0,0
r0,r11,r0
or.     r11,r9,r0
q-    174430 <unitTransfer+0x174>
li      r27,1
<unitTransfer+0x18c>
mpwi   cr1,r3,48
q-    cr1,174448 <unitTransfer+0x18c>
lwz     r3,96(r31)
li      r4,-1
r3,r3,r29
l      178e14 <toLEulong>
i    r30,r30,1
mpw    cr1,r30,r28
lt+    cr1,1743e4 <unitTransfer+0x128>
mpwi   cr1,r27,0
q-    cr1,17457c <unitTransfer+0x2c0>
mr      r3,r31
mr      r4,r22
l      173a28 <physicalBase>
r4,r3,r25
lwz     r0,140(r31)
i    r3,r31,100
mtlr    r0
rlwinm  r6,r28,2,0,29
lwz     r5,96(r31)
li      r7,0
lrl
mr.     r3,r3
ne-    174600 <unitTransfer+0x344>
mpw    cr1,r3,r28
li      r30,0
ge-    cr1,17457c <unitTransfer+0x2c0>
lwz     r0,48(r31)
r29,r26,r30
mplw   cr1,r29,r0
ge-    cr1,17457c <unitTransfer+0x2c0>
lwz     r0,96(r31)
rlwinm  r3,r30,2,0,29
r3,r0,r3
l      178e34 <fromLEulong>
lrlwi  r3,r3,23
xori    r0,r3,64
subfic  r9,r0,0
r0,r9,r0
xori    r3,r3,96
subfic  r9,r3,0
r3,r9,r3
or.     r9,r0,r3
q-    174570 <unitTransfer+0x2b4>
mr      r3,r31
mr      r4,r23
l      173a28 <physicalBase>
rlwinm  r29,r29,9,0,22
r4,r3,r29
lwz     r0,136(r31)
mr      r3,r24
mtlr    r0
li      r6,512
lwz     r5,96(r31)
li      r7,0
lrl
mr      r3,r31
mr      r4,r22
l      173a28 <physicalBase>
r4,r3,r29
lwz     r0,140(r31)
mr      r3,r24
mtlr    r0
li      r6,512
lwz     r5,96(r31)
li      r7,0
lrl
mr.     r3,r3
ne-    174600 <unitTransfer+0x344>
mr      r3,r31
mr      r4,r23
l      173a28 <physicalBase>
r4,r3,r25
lwz     r0,136(r31)
mr      r3,r24
mtlr    r0
rlwinm  r6,r28,2,0,29
lwz     r5,96(r31)
li      r7,0
lrl
i    r30,r30,1
mpw    cr1,r30,r28
lt+    cr1,17449c <unitTransfer+0x1e0>
lwz     r0,48(r31)
r26,r26,r28
mplw   cr1,r26,r0
lt+    cr1,174380 <unitTransfer+0xc4>
mr      r3,r31
mr      r4,r22
mr      r5,r21
l      17412c <assignUnit>
mr.     r0,r3
q-    1745ac <unitTransfer+0x2f0>
mr      r3,r0
<unitTransfer+0x344>
mr      r3,r31
mr      r4,r22
lwz     r9,60(r31)
rlwinm  r30,r21,2,0,29
stwx    r0,r30,r9
l      173f04 <mountUnit>
mpwi   cr1,r3,0
q-    cr1,1745dc <unitTransfer+0x320>
lwz     r9,60(r31)
li      r3,31
stwx    r23,r30,r9
<unitTransfer+0x344>
lha     r0,0(r23)
stw     r23,64(r31)
mr      r3,r31
lwz     r9,4(r3)
mr      r4,r23
subf    r9,r0,r9
stw     r9,4(r3)
l      173dac <formatUnit>
li      r3,0
lwz     r0,60(r1)
mtlr    r0
lwz     r21,12(r1)
lwz     r22,16(r1)
lwz     r23,20(r1)
lwz     r24,24(r1)
lwz     r25,28(r1)
lwz     r26,32(r1)
lwz     r27,36(r1)
lwz     r28,40(r1)
lwz     r29,44(r1)
lwz     r30,48(r1)
lwz     r31,52(r1)
i    r1,r1,56
lr

