A_DecodeIntegerData:
mr      r8,r3
lrlwi  r4,r4,16
li      r3,0
mr      r0,r4
mpwi   cr1,r0,0
li      r7,1
ic   r0,r0,-1
lrlwi  r4,r0,16
qlr   cr1
li      r12,1
li      r6,3
lbz     r11,0(r8)
ndi.   r0,r11,128
ne-    1cc4c4 <A_DecodeIntegerData+0x60>
lwz     r9,8(r8)
lwz     r0,12(r8)
mplw   cr1,r9,r0
ge-    cr1,1cc4bc <A_DecodeIntegerData+0x58>
i    r0,r9,1
stw     r0,8(r8)
lbz     r11,0(r9)
<A_DecodeIntegerData+0x64>
ori     r0,r11,128
stb     r0,0(r8)
li      r11,255
lbz     r0,0(r8)
ndi.   r9,r0,128
mr      r10,r11
q-    1cc4e0 <A_DecodeIntegerData+0x7c>
stw     r12,0(r5)
lr
mpwi   cr1,r7,0
q-    cr1,1cc524 <A_DecodeIntegerData+0xc0>
xori    r9,r4,4
subfic  r0,r9,0
r9,r0,r9
neg     r0,r10
rlwinm  r0,r0,1,31,31
nd.    r11,r9,r0
li      r7,0
q-    1cc510 <A_DecodeIntegerData+0xac>
stw     r6,0(r5)
lr
rlwinm  r0,r10,25,7,31
ic   r0,r0,-1
subfe   r0,r0,r0
nd     r9,r0,r3
orc     r3,r9,r0
rlwinm  r3,r3,8,0,23
mr      r0,r4
mpwi   cr1,r0,0
or      r3,r3,r10
ic   r0,r0,-1
lrlwi  r4,r0,16
ne+    cr1,1cc490 <A_DecodeIntegerData+0x2c>
lr

