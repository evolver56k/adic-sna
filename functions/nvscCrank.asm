nvscCrank:
lrlwi  r5,r5,24
ic   r0,r5,-1
subfe   r0,r0,r0
not     r9,r0
rlwinm  r9,r9,0,8,15
rlwinm  r0,r0,0,16,16
or      r0,r0,r9
stw     r0,8(r3)
lbz     r0,10(r3)
lbz     r9,0(r4)
ndi.   r11,r5,128
or      r0,r0,r9
stb     r0,10(r3)
q-    4f2d4 <nvscCrank+0x40>
li      r0,128
stb     r0,9(r3)
li      r8,1
li      r7,313
lwz     r0,8(r3)
rlwinm  r0,r0,1,0,30
stw     r0,8(r3)
lbz     r0,14(r3)
lwz     r9,0(r3)
rlwinm  r0,r0,0,24,29
stb     r0,14(r3)
lbz     r0,14(r3)
stb     r0,0(r9)
lbz     r9,11(r3)
lbz     r0,15(r3)
lrlwi  r9,r9,31
rlwinm  r0,r0,0,24,30
or      r9,r9,r0
stb     r9,15(r3)
lwz     r9,4(r3)
lbz     r0,15(r3)
li      r11,0
stb     r0,0(r9)
i    r11,r11,1
mpw    cr1,r11,r7
lt+    cr1,4f328 <nvscCrank+0x94>
li      r10,266
lbz     r0,14(r3)
lwz     r9,0(r3)
rlwinm  r0,r0,0,24,29
ori     r0,r0,2
stb     r0,14(r3)
lbz     r0,14(r3)
li      r11,0
stb     r0,0(r9)
i    r11,r11,1
mpw    cr1,r11,r10
lt+    cr1,4f358 <nvscCrank+0xc4>
lwz     r9,0(r3)
lbz     r0,0(r9)
i    r8,r8,1
mpwi   cr1,r8,9
mr      r9,r0
stb     r9,14(r3)
rlwinm  r0,r0,7,24,24
stb     r0,8(r3)
le+    cr1,4f2dc <nvscCrank+0x48>
mpwi   cr1,r5,0
q-    cr1,4f398 <nvscCrank+0x104>
lbz     r0,9(r3)
stb     r0,0(r4)
lbz     r0,14(r3)
lwz     r9,0(r3)
rlwinm  r0,r0,0,24,29
stb     r0,14(r3)
lbz     r0,14(r3)
stb     r0,0(r9)
lbz     r3,8(r3)
rlwinm  r3,r3,0,24,24
lr

