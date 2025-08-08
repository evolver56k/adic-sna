sbcompress:
stwu    r1,-24(r1)
mflr    r0
stw     r28,8(r1)
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
mr.     r31,r4
mr      r29,r3
mr      r30,r5
li      r28,0
q-    1aed0c <sbcompress+0x180>
lwz     r0,12(r31)
mpwi   cr1,r0,0
lbz     r0,17(r31)
rlwinm  r0,r0,0,29,29
or      r28,r28,r0
ne-    cr1,1aec0c <sbcompress+0x80>
mpwi   cr1,r28,0
q-    cr1,1aec04 <sbcompress+0x78>
lwz     r9,0(r31)
mpwi   cr1,r9,0
ne-    cr1,1aebf4 <sbcompress+0x68>
mpwi   cr1,r30,0
mr      r9,r30
q-    cr1,1aecac <sbcompress+0x120>
lbz     r0,16(r9)
lbz     r9,16(r31)
mpw    cr1,r0,r9
ne-    cr1,1aec0c <sbcompress+0x80>
mr      r3,r31
<sbcompress+0x104>
mpwi   cr1,r30,0
q-    cr1,1aecac <sbcompress+0x120>
lbz     r0,17(r30)
ndi.   r9,r0,4
ne-    1aec9c <sbcompress+0x110>
lwz     r5,12(r31)
mpwi   cr1,r5,63
gt-    cr1,1aec9c <sbcompress+0x110>
lwz     r11,8(r30)
lwz     r0,12(r30)
lwz     r9,28(r30)
r4,r11,r0
lwz     r0,0(r9)
lwz     r9,4(r9)
r11,r4,r5
r0,r0,r9
mplw   cr1,r11,r0
ge-    cr1,1aec9c <sbcompress+0x110>
lbz     r0,16(r30)
lbz     r9,16(r31)
mpw    cr1,r0,r9
ne-    cr1,1aec9c <sbcompress+0x110>
lwz     r3,8(r31)
l      190c70 <bcopy>
lwz     r0,12(r30)
lwz     r9,12(r31)
r0,r0,r9
stw     r0,12(r30)
lwz     r0,0(r29)
lwz     r9,12(r31)
mr      r3,r31
r0,r0,r9
stw     r0,0(r29)
l      142204 <netMblkClFree>
mr      r31,r3
<sbcompress+0x178>
mpwi   cr1,r30,0
q-    cr1,1aecac <sbcompress+0x120>
stw     r31,0(r30)
<sbcompress+0x124>
stw     r31,20(r29)
lwz     r9,0(r29)
lwz     r0,12(r31)
r9,r9,r0
lwz     r0,8(r29)
stw     r9,0(r29)
ic   r11,r0,32
stw     r11,8(r29)
lbz     r0,17(r31)
ndi.   r9,r0,1
q-    1aece8 <sbcompress+0x15c>
lwz     r9,28(r31)
lwz     r0,4(r9)
r0,r11,r0
stw     r0,8(r29)
mr      r30,r31
li      r0,0
lwz     r31,0(r30)
lbz     r9,17(r30)
stw     r0,0(r30)
ndi.   r9,r9,251
stb     r9,17(r30)
mpwi   cr1,r31,0
ne+    cr1,1aebbc <sbcompress+0x30>
mpwi   cr1,r28,0
q-    cr1,1aed38 <sbcompress+0x1ac>
mpwi   cr1,r30,0
q-    cr1,1aed2c <sbcompress+0x1a0>
lbz     r0,17(r30)
or      r0,r0,r28
stb     r0,17(r30)
<sbcompress+0x1ac>
lis     r3,33
i    r3,r3,14240
l      179040 <printf>
lwz     r0,28(r1)
mtlr    r0
lwz     r28,8(r1)
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

