A_DecodeLength:
mr      r10,r3
lbz     r9,0(r10)
ndi.   r0,r9,128
ne-    1cc144 <A_DecodeLength+0x38>
lwz     r3,8(r10)
lwz     r0,12(r10)
mplw   cr1,r3,r0
ge-    cr1,1cc13c <A_DecodeLength+0x30>
i    r0,r3,1
stw     r0,8(r10)
lbz     r3,0(r3)
<A_DecodeLength+0x3c>
ori     r0,r9,128
stb     r0,0(r10)
li      r3,255
lbz     r0,0(r10)
ndi.   r9,r0,128
q-    1cc164 <A_DecodeLength+0x58>
li      r0,1
stw     r0,0(r4)
li      r3,0
lr
mpwi   cr1,r3,128
ne-    cr1,1cc180 <A_DecodeLength+0x74>
li      r0,2
stw     r0,0(r4)
li      r3,0
ori     r3,r3,65535
lr
ndi.   r0,r3,128
ne-    1cc18c <A_DecodeLength+0x80>
lr
lrlwi  r8,r3,25
mr      r0,r8
mpwi   cr1,r0,0
li      r3,0
ic   r0,r0,-1
lrlwi  r8,r0,24
qlr   cr1
lbz     r11,0(r10)
ndi.   r0,r11,128
rlwinm  r3,r3,8,16,23
ne-    1cc1e4 <A_DecodeLength+0xd8>
lwz     r9,8(r10)
lwz     r0,12(r10)
mplw   cr1,r9,r0
ge-    cr1,1cc1dc <A_DecodeLength+0xd0>
i    r0,r9,1
stw     r0,8(r10)
lbz     r0,0(r9)
or      r3,r3,r0
<A_DecodeLength+0xe0>
ori     r0,r11,128
stb     r0,0(r10)
ori     r0,r3,255
lrlwi  r3,r0,16
lbz     r0,0(r10)
ndi.   r9,r0,128
ne+    1cc154 <A_DecodeLength+0x48>
mr      r0,r8
mpwi   cr1,r0,0
ic   r0,r0,-1
lrlwi  r8,r0,24
ne+    cr1,1cc1a8 <A_DecodeLength+0x9c>
lr

