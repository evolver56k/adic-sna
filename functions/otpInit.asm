otpInit:
li      r11,0
li      r0,255
stbx    r0,r3,r11
stbx    r0,r4,r11
i    r11,r11,1
mpwi   cr1,r11,255
le+    cr1,7b6f0 <otpInit+0x8>
li      r11,0
lis     r9,43
i    r10,r9,5904
i    r8,r3,32
lbzx    r9,r11,r10
mr      r0,r11
stbx    r0,r3,r9
lbzx    r0,r11,r10
ic   r0,r0,-65
mplwi  cr1,r0,25
gt-    cr1,7b73c <otpInit+0x54>
lbzx    r0,r11,r10
r9,r8,r0
<otpInit+0x5c>
lbzx    r0,r11,r10
r9,r3,r0
mr      r0,r11
i    r11,r11,1
mpwi   cr1,r11,39
stb     r0,0(r9)
le+    cr1,7b714 <otpInit+0x2c>
li      r11,0
lis     r9,43
i    r10,r9,5948
i    r8,r4,32
lbzx    r9,r11,r10
mr      r0,r11
stbx    r0,r4,r9
lbzx    r0,r11,r10
ic   r0,r0,-65
mplwi  cr1,r0,25
gt-    cr1,7b790 <otpInit+0xa8>
lbzx    r0,r11,r10
r9,r8,r0
<otpInit+0xb0>
lbzx    r0,r11,r10
r9,r4,r0
mr      r0,r11
i    r11,r11,1
mpwi   cr1,r11,26
stb     r0,0(r9)
le+    cr1,7b768 <otpInit+0x80>
lr

