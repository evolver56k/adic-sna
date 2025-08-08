A_DecodeTypeValue:
mr      r11,r3
lbz     r10,0(r11)
ndi.   r0,r10,128
ne-    1cc064 <A_DecodeTypeValue+0x3c>
lwz     r9,8(r11)
lwz     r0,12(r11)
mplw   cr1,r9,r0
ge-    cr1,1cc05c <A_DecodeTypeValue+0x34>
i    r0,r9,1
stw     r0,8(r11)
lbz     r0,0(r9)
lrlwi  r3,r0,27
<A_DecodeTypeValue+0x40>
ori     r0,r10,128
stb     r0,0(r11)
li      r3,31
lbz     r0,0(r11)
ndi.   r9,r0,128
q-    1cc084 <A_DecodeTypeValue+0x5c>
li      r0,1
stw     r0,0(r4)
li      r3,0
lr
mpwi   cr1,r3,31
q-    cr1,1cc0a0 <A_DecodeTypeValue+0x78>
lr
li      r0,1
stw     r0,0(r4)
mr      r3,r8
lr
li      r8,0
lbz     r10,0(r11)
ndi.   r0,r10,128
ne-    1cc0d8 <A_DecodeTypeValue+0xb0>
lwz     r9,8(r11)
lwz     r0,12(r11)
mplw   cr1,r9,r0
ge-    cr1,1cc0d0 <A_DecodeTypeValue+0xa8>
i    r0,r9,1
stw     r0,8(r11)
lbz     r3,0(r9)
<A_DecodeTypeValue+0xb4>
ori     r0,r10,128
stb     r0,0(r11)
li      r3,255
lbz     r0,0(r11)
ndi.   r9,r0,128
ne+    1cc090 <A_DecodeTypeValue+0x68>
ndi.   r0,r3,128
q-    1cc100 <A_DecodeTypeValue+0xd8>
lrlwi  r0,r3,25
or      r8,r8,r0
rlwinm  r8,r8,7,16,24
<A_DecodeTypeValue+0x7c>
or      r3,r8,r3
lrlwi  r3,r3,16
lr

