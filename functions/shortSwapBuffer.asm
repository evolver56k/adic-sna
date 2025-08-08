shortSwapBuffer:
li      r10,0
mpw    cr1,r10,r4
ge-    cr1,104efc <shortSwapBuffer+0x2c>
r11,r10,r3
lbzx    r9,r3,r10
lbz     r0,1(r11)
stbx    r0,r3,r10
i    r10,r10,2
mpw    cr1,r10,r4
stb     r9,1(r11)
lt+    cr1,104edc <shortSwapBuffer+0xc>
li      r3,0
lr

