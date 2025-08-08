tar896_init_siop:
stwu    r1,-32(r1)
mflr    r0
stmw    r27,12(r1)
stw     r0,36(r1)
mr      r30,r3
li      r3,30
lwz     r31,112(r30)
li      r0,64
stb     r0,20(r31)
l      107884 <wait_us>
li      r0,0
stb     r0,20(r31)
li      r3,30
l      107884 <wait_us>
li      r0,2
stb     r0,59(r31)
li      r0,201
stb     r0,0(r31)
li      r0,32
stb     r0,1(r31)
lbz     r0,7(r31)
ndi.   r9,r0,4
li      r27,6
q-    50f80 <tar896_init_siop+0x74>
lbz     r0,78(r31)
ndi.   r0,r0,223
stb     r0,78(r31)
li      r0,0
<tar896_init_siop+0x84>
lbz     r0,78(r31)
ori     r0,r0,32
stb     r0,78(r31)
li      r0,1
stw     r0,8516(r30)
lbz     r0,30(r30)
ndi.   r9,r0,32
q-    50fb0 <tar896_init_siop+0xa4>
li      r0,0
stb     r0,32(r30)
li      r9,1
<tar896_init_siop+0xb0>
li      r0,1
stb     r0,32(r30)
li      r9,0
lwz     r0,8516(r30)
mpwi   cr1,r0,0
q-    cr1,50fd4 <tar896_init_siop+0xc8>
mpwi   cr1,r9,0
q-    cr1,50fe8 <tar896_init_siop+0xdc>
<tar896_init_siop+0xd0>
mpwi   cr1,r9,0
ne-    cr1,50fe8 <tar896_init_siop+0xdc>
lbz     r0,7(r31)
ndi.   r28,r0,247
<tar896_init_siop+0xe4>
lbz     r0,7(r31)
ori     r28,r0,8
ori     r9,r28,16
li      r3,2
lbz     r29,71(r31)
ndi.   r29,r29,231
mr      r0,r29
stb     r0,71(r31)
stb     r9,7(r31)
l      11fb0c <taskDelay>
stb     r28,7(r31)
li      r3,2
l      11fb0c <taskDelay>
ori     r29,r29,24
stb     r29,71(r31)
lbz     r0,77(r31)
lrlwi  r0,r0,25
stb     r0,77(r31)
lbz     r0,78(r31)
lrlwi  r0,r0,25
stb     r0,78(r31)
lbz     r0,78(r31)
ndi.   r0,r0,251
stb     r0,78(r31)
lbz     r0,78(r31)
ndi.   r0,r0,253
stb     r0,78(r31)
lbz     r0,79(r31)
ori     r0,r0,128
stb     r0,79(r31)
lbz     r0,56(r31)
lrlwi  r0,r0,25
stb     r0,56(r31)
lbz     r0,56(r31)
ndi.   r0,r0,191
stb     r0,56(r31)
lbz     r0,56(r31)
mr      r3,r31
ndi.   r0,r0,223
stb     r0,56(r31)
lbz     r0,56(r31)
li      r29,0
ndi.   r0,r0,239
stb     r0,56(r31)
stb     r29,1(r31)
l      47224 <s896ClockMultiply>
li      r0,32
stb     r0,4(r31)
li      r11,0
li      r8,0
lwz     r0,8500(r30)
li      r10,119
rlwinm  r0,r0,24,8,31
stb     r0,75(r31)
lwz     r0,8500(r30)
mr      r9,r30
stb     r0,74(r31)
stb     r29,5(r31)
li      r0,144
stb     r0,79(r31)
li      r0,0
stw     r0,52(r31)
stw     r0,92(r31)
stw     r0,96(r31)
stw     r0,100(r31)
stw     r0,104(r31)
stw     r0,108(r31)
stw     r0,112(r31)
stw     r0,116(r31)
stw     r0,120(r31)
stw     r0,124(r31)
stw     r0,128(r31)
stw     r0,132(r31)
stw     r0,136(r31)
stw     r0,140(r31)
stw     r0,144(r31)
stw     r0,148(r31)
stw     r0,152(r31)
stw     r0,156(r31)
i    r11,r11,1
mpwi   cr1,r11,15
stb     r8,629(r9)
stb     r10,631(r9)
i    r9,r9,524
le+    cr1,51124 <tar896_init_siop+0x218>
li      r0,119
stb     r0,3(r31)
lis     r9,39
li      r6,250
li      r7,8
lwz     r9,16684(r9)
lbz     r3,1(r30)
lbz     r4,2(r30)
lbz     r5,2(r30)
ic   r0,r9,-1
subfe   r0,r0,r0
nd     r11,r27,r0
ndc    r9,r9,r0
or      r27,r11,r9
rlwinm  r4,r4,29,3,31
lrlwi  r5,r5,29
l      1e6e4 <pciSetParams>
lbz     r0,56(r31)
rlwinm  r9,r27,6,0,25
lrlwi  r0,r0,26
or      r0,r0,r9
ori     r0,r0,12
stb     r0,56(r31)
lbz     r0,34(r31)
rlwinm  r9,r27,0,29,29
ndi.   r0,r0,251
or      r0,r0,r9
stb     r0,34(r31)
lwz     r0,36(r30)
mpwi   cr1,r0,1010
q-    cr1,511c4 <tar896_init_siop+0x2b8>
lbz     r0,34(r31)
ori     r0,r0,32
stb     r0,34(r31)
lbz     r0,59(r31)
ori     r0,r0,131
stb     r0,59(r31)
lbz     r9,20(r31)
ndi.   r0,r9,4
q-    511e4 <tar896_init_siop+0x2d8>
li      r0,4
stb     r0,20(r31)
ndi.   r0,r9,3
q-    51208 <tar896_init_siop+0x2fc>
li      r3,30
lbz     r0,66(r31)
l      107884 <wait_us>
li      r3,30
lbz     r0,67(r31)
l      107884 <wait_us>
<tar896_init_siop+0x320>
ndi.   r0,r9,2
q-    51224 <tar896_init_siop+0x318>
li      r3,30
lbz     r0,66(r31)
l      107884 <wait_us>
lbz     r0,67(r31)
<tar896_init_siop+0x324>
ndi.   r0,r9,1
q-    51230 <tar896_init_siop+0x324>
lwz     r9,48(r31)
li      r0,117
stb     r0,57(r31)
li      r0,143
stb     r0,64(r31)
li      r0,5
stb     r0,65(r31)
lbz     r0,59(r31)
li      r3,0
ndi.   r0,r0,253
stb     r0,59(r31)
lwz     r0,36(r1)
mtlr    r0
lmw     r27,12(r1)
i    r1,r1,32
lr

