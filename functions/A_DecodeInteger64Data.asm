A_DecodeInteger64Data:
lrlwi  r4,r4,16
li      r0,0
stw     r0,4(r5)
stw     r0,0(r5)
mr      r0,r4
mpwi   cr1,r0,0
li      r10,1
ic   r0,r0,-1
lrlwi  r4,r0,16
qlr   cr1
li      r7,1
li      r8,-1
lbz     r11,0(r3)
ndi.   r0,r11,128
ne-    1cc9e8 <A_DecodeInteger64Data+0x64>
lwz     r9,8(r3)
lwz     r0,12(r3)
mplw   cr1,r9,r0
ge-    cr1,1cc9e0 <A_DecodeInteger64Data+0x5c>
i    r0,r9,1
stw     r0,8(r3)
lbz     r11,0(r9)
<A_DecodeInteger64Data+0x68>
ori     r0,r11,128
stb     r0,0(r3)
li      r11,255
lbz     r0,0(r3)
ndi.   r9,r0,128
mr      r9,r11
q-    1cca04 <A_DecodeInteger64Data+0x80>
stw     r7,0(r6)
lr
mpwi   cr1,r10,0
q-    cr1,1cca20 <A_DecodeInteger64Data+0x9c>
ndi.   r0,r9,128
li      r10,0
q-    1cca20 <A_DecodeInteger64Data+0x9c>
stw     r8,0(r5)
stw     r8,4(r5)
mplwi  cr1,r4,3
le-    cr1,1cca3c <A_DecodeInteger64Data+0xb8>
lwz     r0,0(r5)
rlwinm  r0,r0,8,0,23
or      r0,r0,r9
stw     r0,0(r5)
<A_DecodeInteger64Data+0xc8>
lwz     r0,4(r5)
rlwinm  r0,r0,8,0,23
or      r0,r0,r9
stw     r0,4(r5)
mr      r0,r4
mpwi   cr1,r0,0
ic   r0,r0,-1
lrlwi  r4,r0,16
ne+    cr1,1cc9b4 <A_DecodeInteger64Data+0x30>
lr

