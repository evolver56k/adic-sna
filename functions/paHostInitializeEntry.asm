paHostInitializeEntry:
stwu    r1,-24(r1)
mflr    r0
stmw    r28,8(r1)
stw     r0,28(r1)
mr      r31,r3
stw     r4,0(r31)
li      r28,0
stw     r28,4(r31)
i    r3,r31,8
lis     r4,31
i    r4,r4,30164
l      124134 <strcpy>
i    r3,r31,41
lis     r29,31
i    r4,r29,30184
l      124134 <strcpy>
i    r3,r31,74
i    r4,r29,30184
l      124134 <strcpy>
i    r3,r31,107
i    r4,r29,30184
l      124134 <strcpy>
stw     r28,140(r31)
stw     r28,144(r31)
li      r11,0
li      r0,0
r9,r31,r11
i    r11,r11,1
mpwi   cr1,r11,255
stb     r0,148(r9)
le+    cr1,f6434 <paHostInitializeEntry+0x68>
li      r11,0
lis     r9,43
li      r10,255
lwz     r9,5172(r9)
li      r0,1
r9,r31,r9
stb     r0,148(r9)
r9,r31,r11
i    r11,r11,1
mpwi   cr1,r11,3
stb     r10,404(r9)
le+    cr1,f6464 <paHostInitializeEntry+0x98>
li      r11,0
li      r0,255
r9,r31,r11
i    r11,r11,1
mpwi   cr1,r11,511
stb     r0,412(r9)
le+    cr1,f6480 <paHostInitializeEntry+0xb4>
lis     r11,43
lwz     r9,5172(r11)
rlwinm  r0,r9,24,8,31
rlwinm  r9,r9,1,0,30
r9,r9,r31
stb     r0,412(r9)
lwz     r9,5172(r11)
i    r11,r11,5172
lbz     r0,3(r11)
rlwinm  r9,r9,1,0,30
r9,r9,r31
stb     r0,413(r9)
lwz     r0,28(r1)
mtlr    r0
lmw     r28,8(r1)
i    r1,r1,24
lr

