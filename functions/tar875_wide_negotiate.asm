tar875_wide_negotiate:
li      r6,1
lbz     r9,91(r3)
lbz     r0,91(r3)
lwz     r7,8(r3)
li      r0,2
lwz     r10,112(r7)
stb     r6,68(r3)
stb     r0,69(r3)
li      r0,3
stb     r0,70(r3)
rlwinm  r9,r9,28,4,31
rlwinm  r0,r9,5,0,26
r0,r0,r9
rlwinm  r0,r0,2,0,29
lbz     r8,60(r3)
subf    r0,r9,r0
mpwi   cr1,r8,0
rlwinm  r0,r0,2,0,29
ic   r0,r0,116
r11,r7,r0
ne-    cr1,4c240 <tar875_wide_negotiate+0x98>
li      r9,0
stb     r9,71(r3)
li      r0,4
stw     r0,152(r3)
i    r0,r3,68
stw     r0,156(r3)
lbz     r0,515(r11)
ndi.   r0,r0,247
stb     r0,515(r11)
stb     r9,513(r11)
lbz     r0,513(r11)
stb     r0,5(r10)
lbz     r0,515(r11)
stb     r0,3(r10)
lwz     r0,12396(r7)
stw     r0,44(r10)
lr
lt-    cr1,4c278 <tar875_wide_negotiate+0xd0>
mpwi   cr1,r8,2
gt-    cr1,4c278 <tar875_wide_negotiate+0xd0>
stb     r6,71(r3)
li      r0,4
stw     r0,152(r3)
i    r0,r3,68
stw     r0,156(r3)
lbz     r0,515(r11)
ori     r0,r0,8
stb     r0,515(r11)
li      r0,0
stb     r0,513(r11)
<tar875_wide_negotiate+0x7c>
li      r0,64
stb     r0,93(r3)
lbz     r0,97(r10)
ori     r0,r0,64
stb     r0,97(r10)
lwz     r0,12388(r7)
stw     r0,44(r10)
lr

