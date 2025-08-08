dosVDirNameEncode:
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
mr      r27,r4
lwz     r28,0(r27)
lhz     r0,4(r27)
mplwi  cr1,r0,255
mr      r23,r3
mr      r31,r5
mr      r30,r6
gt-    cr1,1cf6e0 <dosVDirNameEncode+0x1bc>
lis     r0,20164
lhz     r9,4(r27)
ori     r0,r0,60495
i    r9,r9,12
mulhw   r0,r9,r0
mr      r3,r31
li      r4,32
srawi   r9,r9,31
srawi   r0,r0,2
subf    r0,r9,r0
lrlwi  r25,r0,24
l      190ba4 <bzero>
mr      r3,r23
mr      r4,r27
mr      r5,r31
l      1cf2d8 <dosVDirNameEncodeShort>
mr.     r3,r3
ne-    1cf5d8 <dosVDirNameEncode+0xb4>
lwz     r0,0(r30)
mpwi   cr1,r0,0
ne-    cr1,1cf5d0 <dosVDirNameEncode+0xac>
li      r3,1
<dosVDirNameEncode+0x1cc>
stw     r3,0(r30)
<dosVDirNameEncode+0xbc>
li      r0,1
stw     r0,0(r30)
mr      r3,r31
rlwinm  r29,r25,5,0,26
r4,r31,r29
li      r5,32
l      190c70 <bcopy>
mr      r3,r31
mr      r4,r29
li      r30,1
l      190ba4 <bzero>
mplw   cr1,r30,r25
i    r0,r25,-1
rlwinm  r0,r0,5,0,26
r31,r31,r0
gt-    cr1,1cf6cc <dosVDirNameEncode+0x1a8>
lis     r9,33
i    r26,r9,20336
lis     r24,33
mr      r0,r30
stb     r0,0(r31)
li      r29,0
lbz     r9,79(r23)
li      r0,15
stbx    r0,r31,r9
lhz     r0,4(r27)
lwz     r9,0(r27)
r9,r9,r0
mplw   cr1,r28,r9
ge-    cr1,1cf680 <dosVDirNameEncode+0x15c>
mr      r3,r28
lbzx    r4,r29,r26
i    r5,r24,20484
r4,r31,r4
l      1cf298 <dosVDirCharEncode>
mpwi   cr1,r3,-1
q-    cr1,1cf6e0 <dosVDirNameEncode+0x1bc>
i    r0,r29,1
lrlwi  r29,r0,24
mplwi  cr1,r29,12
i    r28,r28,1
le+    cr1,1cf63c <dosVDirNameEncode+0x118>
i    r0,r29,1
lrlwi  r29,r0,24
mplwi  cr1,r29,12
gt-    cr1,1cf6b8 <dosVDirNameEncode+0x194>
li      r11,255
lbzx    r0,r29,r26
stbx    r11,r31,r0
i    r0,r29,1
lbzx    r9,r29,r26
lrlwi  r29,r0,24
mplwi  cr1,r29,12
r9,r31,r9
stb     r11,1(r9)
le+    cr1,1cf694 <dosVDirNameEncode+0x170>
i    r0,r30,1
lrlwi  r30,r0,24
mplw   cr1,r30,r25
i    r31,r31,-32
le+    cr1,1cf624 <dosVDirNameEncode+0x100>
lbzu    r0,32(r31)
i    r3,r25,1
ori     r0,r0,64
stb     r0,0(r31)
<dosVDirNameEncode+0x1cc>
lis     r3,56
ori     r3,r3,1792
l      180718 <errnoSet>
li      r3,-1
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

