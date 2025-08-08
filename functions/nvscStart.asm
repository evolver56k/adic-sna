nvscStart:
lwz     r9,0(r3)
lbz     r0,0(r9)
lrlwi  r9,r0,30
mpwi   cr1,r9,1
stb     r0,14(r3)
mr      r0,r9
q-    cr1,4f5f0 <nvscStart+0x78>
gt-    cr1,4f5a4 <nvscStart+0x2c>
mpwi   cr1,r9,0
q-    cr1,4f5c4 <nvscStart+0x4c>
<nvscStart+0x94>
mpwi   cr1,r0,2
ne-    cr1,4f60c <nvscStart+0x94>
lbz     r0,14(r3)
lwz     r9,0(r3)
rlwinm  r0,r0,0,24,29
stb     r0,14(r3)
lbz     r0,14(r3)
stb     r0,0(r9)
li      r10,313
lbz     r0,15(r3)
lwz     r9,4(r3)
ori     r0,r0,1
stb     r0,15(r3)
lbz     r0,15(r3)
li      r11,0
stb     r0,0(r9)
i    r11,r11,1
mpw    cr1,r11,r10
lt+    cr1,4f5e4 <nvscStart+0x6c>
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
lt+    cr1,4f614 <nvscStart+0x9c>
li      r10,266
lbz     r0,15(r3)
lwz     r9,4(r3)
rlwinm  r0,r0,0,24,30
stb     r0,15(r3)
lbz     r0,15(r3)
li      r11,0
stb     r0,0(r9)
i    r11,r11,1
mpw    cr1,r11,r10
lt+    cr1,4f640 <nvscStart+0xc8>
lr

