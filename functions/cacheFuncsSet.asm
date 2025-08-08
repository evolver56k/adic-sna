cacheFuncsSet:
lis     r9,45
lwz     r0,-20260(r9)
mpwi   cr1,r0,0
q-    cr1,18c22c <cacheFuncsSet+0x20>
lis     r9,45
lwz     r11,-20264(r9)
ndi.   r8,r11,16
q-    18c28c <cacheFuncsSet+0x80>
lis     r9,45
li      r0,0
stw     r0,-20272(r9)
lis     r9,45
stw     r0,-20268(r9)
lis     r9,45
lis     r11,45
lwz     r7,-21904(r9)
i    r9,r9,-21904
stw     r7,-21872(r11)
lwz     r8,4(r9)
i    r11,r11,-21872
stw     r8,4(r11)
lwz     r0,8(r9)
lwz     r10,12(r9)
lis     r9,45
stw     r0,8(r11)
stw     r10,12(r11)
stw     r7,-21888(r9)
i    r9,r9,-21888
stw     r8,4(r9)
stw     r0,8(r9)
stw     r10,12(r9)
lr
lis     r10,45
lis     r9,45
i    r7,r9,-21956
ndi.   r0,r11,1
lwz     r0,20(r7)
i    r9,r10,-21872
stw     r0,4(r9)
q-    18c2b4 <cacheFuncsSet+0xa8>
stw     r8,-21872(r10)
<cacheFuncsSet+0xb0>
lwz     r0,16(r7)
stw     r0,-21872(r10)
lis     r9,45
lwz     r0,-20256(r9)
mpwi   cr1,r0,0
q-    cr1,18c314 <cacheFuncsSet+0x108>
lis     r9,45
li      r0,0
stw     r0,-21888(r9)
i    r9,r9,-21888
stw     r0,4(r9)
lis     r11,45
i    r11,r11,-21956
lwz     r0,44(r11)
lwz     r10,48(r11)
stw     r0,8(r9)
stw     r10,12(r9)
lwz     r0,36(r11)
lis     r9,45
stw     r0,-20272(r9)
lwz     r0,40(r11)
lis     r9,45
stw     r0,-20268(r9)
lr
lis     r9,45
stw     r0,-20272(r9)
lis     r9,45
stw     r0,-20268(r9)
lis     r9,45
lis     r11,45
lwz     r0,-21872(r9)
i    r9,r9,-21872
stw     r0,-21888(r11)
lwz     r0,4(r9)
i    r11,r11,-21888
stw     r0,4(r11)
lwz     r0,8(r9)
lwz     r9,12(r9)
stw     r0,8(r11)
stw     r9,12(r11)
lr

