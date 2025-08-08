fastGen:
stwu    r1,-272(r1)
stmw    r30,264(r1)
mr      r30,r3
li      r3,0
i    r0,r4,4
rlwinm  r0,r0,30,2,31
mpw    cr1,r3,r0
mr      r31,r7
i    r10,r1,8
li      r11,0
gt-    cr1,7bb7c <fastGen+0x44>
li      r12,-1
i    r11,r11,1
mpw    cr1,r11,r0
stw     r12,0(r10)
i    r10,r10,4
le+    cr1,7bb68 <fastGen+0x30>
li      r10,0
mpw    cr1,r10,r4
ge-    cr1,7bbec <fastGen+0xb4>
i    r12,r1,8
lis     r7,76
ori     r7,r7,19263
mullw   r9,r6,r5
r9,r9,r31
ivwu   r0,r9,r8
mullw   r0,r0,r8
subf    r5,r0,r9
ivwu   r0,r5,r4
mullw   r0,r0,r4
subf    r0,r0,r5
ic   r11,r0,1
lbzx    r0,r12,r11
mpwi   cr1,r0,255
i    r3,r3,1
ne-    cr1,7bbd4 <fastGen+0x9c>
mr      r0,r10
stbx    r0,r12,r11
i    r10,r10,1
mpw    cr1,r3,r7
le-    cr1,7bbe4 <fastGen+0xac>
li      r3,0
<fastGen+0xdc>
mpw    cr1,r10,r4
lt+    cr1,7bb94 <fastGen+0x5c>
li      r11,1
mpw    cr1,r11,r4
gt-    cr1,7bc14 <fastGen+0xdc>
i    r10,r1,8
mr      r9,r11
lbzx    r0,r10,r11
i    r11,r11,1
mpw    cr1,r11,r4
stbx    r9,r30,r0
le+    cr1,7bbfc <fastGen+0xc4>
lmw     r30,264(r1)
i    r1,r1,272
lr

