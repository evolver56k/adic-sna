nvscInit:
stwu    r1,-24(r1)
mflr    r0
stmw    r28,8(r1)
stw     r0,28(r1)
mr      r30,r3
i    r28,r30,7
i    r29,r30,71
li      r3,16
l      104d88 <ioMalloc>
mr.     r31,r3
ne-    4f3f0 <nvscInit+0x34>
li      r3,0
<nvscInit+0xc8>
l      163fac <intLock>
lbz     r0,71(r30)
ndi.   r9,r0,4
ne-    4f414 <nvscInit+0x58>
l      163fc4 <intUnlock>
mr      r3,r31
l      104e28 <ioFree>
li      r3,0
<nvscInit+0xc8>
stw     r28,0(r31)
lwz     r9,0(r31)
stw     r29,4(r31)
lbz     r0,0(r9)
stb     r0,12(r31)
lbz     r0,12(r31)
lwz     r9,4(r31)
stb     r0,14(r31)
lbz     r0,0(r9)
stb     r0,13(r31)
lbz     r0,13(r31)
stb     r0,15(r31)
lbz     r0,13(r31)
lwz     r9,4(r31)
ndi.   r0,r0,249
ori     r0,r0,1
stb     r0,15(r31)
lbz     r0,15(r31)
stb     r0,0(r9)
lbz     r0,12(r31)
lwz     r9,0(r31)
rlwinm  r0,r0,0,24,30
ori     r0,r0,2
stb     r0,14(r31)
lbz     r0,14(r31)
stb     r0,0(r9)
l      163fc4 <intUnlock>
mr      r3,r31
mpwi   cr1,r3,0
ne-    cr1,4f498 <nvscInit+0xdc>
li      r3,2
l      11fb0c <taskDelay>
<nvscInit+0x1c>
lis     r0,255
ori     r0,r0,32768
stw     r0,8(r3)
li      r8,0
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
lt+    cr1,4f4f8 <nvscInit+0x13c>
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
lt+    cr1,4f528 <nvscInit+0x16c>
lwz     r9,0(r3)
lbz     r0,0(r9)
mr      r9,r0
rlwinm  r0,r0,7,0,24
lrlwi  r0,r0,24
mpwi   cr1,r0,0
stb     r9,14(r3)
stb     r0,8(r3)
ne-    cr1,4f564 <nvscInit+0x1a8>
i    r8,r8,1
mpwi   cr1,r8,8
le+    cr1,4f4ac <nvscInit+0xf0>
lwz     r0,28(r1)
mtlr    r0
lmw     r28,8(r1)
i    r1,r1,24
lr

