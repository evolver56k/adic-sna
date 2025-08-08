longSwapBuffer:
li      r10,0
mpw    cr1,r10,r4
ge-    cr1,104f40 <longSwapBuffer+0x3c>
r11,r10,r3
lbzx    r9,r3,r10
lbz     r0,3(r11)
stbx    r0,r3,r10
i    r10,r10,4
stb     r9,3(r11)
lbz     r0,1(r11)
lbz     r9,2(r11)
mpw    cr1,r10,r4
stb     r9,1(r11)
stb     r0,2(r11)
lt+    cr1,104f10 <longSwapBuffer+0xc>
li      r3,0
lr

