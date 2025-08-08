decodeSN:
lbz     r0,0(r3)
mpwi   cr1,r0,0
li      r9,2
li      r10,0
i    r11,r4,4
q-    cr1,5e9c8 <decodeSN+0x78>
mpwi   cr1,r9,0
q-    cr1,5e9c8 <decodeSN+0x78>
lbz     r0,0(r3)
mpwi   cr1,r0,34
q-    cr1,5e988 <decodeSN+0x38>
mpwi   cr1,r0,92
q-    cr1,5e994 <decodeSN+0x44>
<decodeSN+0x48>
i    r3,r3,1
i    r9,r9,-1
<decodeSN+0x6c>
i    r3,r3,1
mpwi   cr1,r9,2
ne-    cr1,5e9a8 <decodeSN+0x58>
i    r3,r3,1
<decodeSN+0x6c>
lbz     r0,0(r3)
i    r3,r3,1
i    r10,r10,1
stb     r0,0(r11)
i    r11,r11,1
lbz     r0,0(r3)
mpwi   cr1,r0,0
ne+    cr1,5e968 <decodeSN+0x18>
li      r0,0
stb     r0,0(r11)
mr      r0,r10
stb     r0,3(r4)
lr

