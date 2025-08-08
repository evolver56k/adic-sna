dmvItlAbort:
stwu    r1,-16(r1)
stmw    r30,8(r1)
mr      r31,r3
mr      r30,r5
li      r5,0
lis     r9,50
i    r3,r9,27740
mr      r6,r3
li      r12,0
mpwi   cr7,r4,1
mpwi   cr6,r4,0
lwzx    r0,r12,r3
mpwi   cr1,r0,0
lt-    cr1,7efb4 <dmvItlAbort+0x110>
lwz     r0,8(r6)
mpwi   cr1,r0,0
q-    cr1,7efb4 <dmvItlAbort+0x110>
lwz     r7,8(r6)
lbz     r9,20(r7)
lbz     r11,21(r7)
lbz     r0,22(r7)
rlwinm  r9,r9,24,0,7
rlwinm  r11,r11,16,0,15
or      r11,r11,r9
rlwinm  r0,r0,8,0,23
lbz     r9,23(r7)
or      r0,r0,r11
or      r9,r9,r0
lwz     r0,8(r9)
mpw    cr1,r0,r31
ne-    cr1,7efb4 <dmvItlAbort+0x110>
q-    cr7,7ef5c <dmvItlAbort+0xb8>
ne-    cr6,7efb4 <dmvItlAbort+0x110>
lbz     r9,20(r7)
lbz     r11,21(r7)
lbz     r0,22(r7)
rlwinm  r9,r9,24,0,7
rlwinm  r11,r11,16,0,15
or      r11,r11,r9
rlwinm  r0,r0,8,0,23
lbz     r9,23(r7)
or      r0,r0,r11
or      r9,r9,r0
lwz     r0,20(r9)
mpw    cr1,r0,r30
ne-    cr1,7efb4 <dmvItlAbort+0x110>
lbz     r8,2689(r7)
lbz     r0,2690(r7)
lbz     r11,2691(r7)
lbz     r9,2692(r7)
lbz     r10,2689(r7)
rlwinm  r8,r8,24,0,7
rlwinm  r0,r0,16,0,15
or      r0,r0,r8
rlwinm  r11,r11,8,0,23
or      r11,r11,r0
or      r9,r9,r11
oris    r9,r9,32768
rlwinm  r0,r9,8,24,31
stb     r0,2689(r7)
rlwinm  r0,r9,16,16,31
lbz     r11,2690(r7)
stb     r0,2690(r7)
rlwinm  r0,r9,24,8,31
lbz     r11,2691(r7)
stb     r0,2691(r7)
lbz     r0,2692(r7)
stb     r9,2692(r7)
i    r5,r5,1
mpwi   cr1,r5,15
i    r6,r6,288
i    r12,r12,288
le+    cr1,7eed0 <dmvItlAbort+0x2c>
li      r3,0
lmw     r30,8(r1)
i    r1,r1,16
lr

