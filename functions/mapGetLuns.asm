mapGetLuns:
lis     r9,43
lwz     r0,5032(r9)
li      r7,0
mpw    cr1,r7,r0
i    r11,r4,8
li      r10,0
ge-    cr1,5c34c <mapGetLuns+0x78>
li      r8,0
lis     r6,43
lis     r9,40
i    r9,r9,-27764
lwz     r0,28(r9)
mpwi   cr1,r0,0
q-    cr1,5c338 <mapGetLuns+0x64>
i    r7,r7,1
stb     r8,0(r11)
mr      r0,r10
stb     r0,1(r11)
stb     r8,2(r11)
stb     r8,3(r11)
stb     r8,4(r11)
stb     r8,5(r11)
stb     r8,6(r11)
stb     r8,7(r11)
i    r11,r11,8
lwz     r0,5032(r6)
i    r10,r10,1
mpw    cr1,r10,r0
i    r9,r9,112
lt+    cr1,5c300 <mapGetLuns+0x2c>
rlwinm  r9,r7,3,0,28
rlwinm  r0,r9,8,24,31
stb     r0,0(r4)
rlwinm  r0,r9,16,16,31
stb     r0,1(r4)
rlwinm  r0,r9,24,8,31
stb     r0,2(r4)
mr      r0,r9
stb     r0,3(r4)
li      r0,0
stb     r0,4(r4)
stb     r0,5(r4)
stb     r0,6(r4)
stb     r0,7(r4)
i    r9,r9,8
stw     r9,0(r5)
li      r3,0
lr

