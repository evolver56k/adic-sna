nvscStop:
lwz     r9,0(r3)
lbz     r0,0(r9)
lrlwi  r9,r0,30
mpwi   cr1,r9,1
stb     r0,14(r3)
mr      r0,r9
q-    cr1,4f69c <nvscStop+0x4c>
gt-    cr1,4f67c <nvscStop+0x2c>
mpwi   cr1,r9,0
q-    cr1,4f6c8 <nvscStop+0x78>
<nvscStop+0x94>
mpwi   cr1,r0,3
ne-    cr1,4f6e4 <nvscStop+0x94>
lbz     r0,14(r3)
lwz     r9,0(r3)
rlwinm  r0,r0,0,24,29
stb     r0,14(r3)
lbz     r0,14(r3)
stb     r0,0(r9)
li      r10,313
lbz     r0,15(r3)
lwz     r9,4(r3)
rlwinm  r0,r0,0,24,30
stb     r0,15(r3)
lbz     r0,15(r3)
li      r11,0
stb     r0,0(r9)
i    r11,r11,1
mpw    cr1,r11,r10
lt+    cr1,4f6bc <nvscStop+0x6c>
lbz     r0,14(r3)
lwz     r9,0(r3)
rlwinm  r0,r0,0,24,29
ori     r0,r0,2
stb     r0,14(r3)
lbz     r0,14(r3)
stb     r0,0(r9)
li      r9,313
li      r0,0
ic   r0,r0,1
mpw    cr1,r0,r9
lt+    cr1,4f6ec <nvscStop+0x9c>
li      r10,266
lbz     r0,15(r3)
lwz     r9,4(r3)
ori     r0,r0,1
stb     r0,15(r3)
lbz     r0,15(r3)
li      r11,0
stb     r0,0(r9)
i    r11,r11,1
mpw    cr1,r11,r10
lt+    cr1,4f718 <nvscStop+0xc8>
lr

