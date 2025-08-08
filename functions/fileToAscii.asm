fileToAscii:
stwu    r1,-40(r1)
mflr    r0
stw     r26,16(r1)
stw     r27,20(r1)
stw     r28,24(r1)
stw     r29,28(r1)
stw     r30,32(r1)
stw     r31,36(r1)
stw     r0,44(r1)
mr      r27,r3
mr      r28,r5
li      r30,0
mpw    cr1,r30,r28
mr      r26,r4
mr      r29,r6
mr      r31,r26
ge-    cr1,11b440 <fileToAscii+0xf4>
lbz     r0,0(r29)
xori    r11,r0,10
subfic  r9,r11,0
r11,r9,r11
xori    r0,r0,13
subfic  r9,r0,0
r0,r9,r0
or.     r9,r11,r0
q-    11b3cc <fileToAscii+0x80>
neg     r0,r11
ndi.   r0,r0,10
stb     r0,8(r1)
li      r0,0
stb     r0,0(r29)
<fileToAscii+0xdc>
mr      r3,r27
i    r4,r1,8
li      r5,1
l      163174 <read>
mpwi   cr1,r3,-1
ne-    cr1,11b3ec <fileToAscii+0xa0>
li      r3,-1
<fileToAscii+0xf8>
mpwi   cr1,r3,0
q-    cr1,11b440 <fileToAscii+0xf4>
lbz     r10,8(r1)
lrlwi  r0,r10,24
xori    r9,r0,10
subfic  r11,r9,0
r9,r11,r9
xori    r0,r0,13
subfic  r11,r0,0
r0,r11,r0
or.     r11,r9,r0
q-    11b428 <fileToAscii+0xdc>
stb     r10,0(r29)
li      r0,13
stb     r0,8(r1)
i    r30,r30,1
lbz     r0,8(r1)
mpw    cr1,r30,r28
stb     r0,0(r31)
i    r31,r31,1
lt+    cr1,11b390 <fileToAscii+0x44>
subf    r3,r26,r31
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

