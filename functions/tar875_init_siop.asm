tar875_init_siop:
stwu    r1,-24(r1)
mflr    r0
stmw    r29,12(r1)
stw     r0,28(r1)
mr      r30,r3
lwz     r31,112(r30)
lbz     r0,20(r31)
ori     r0,r0,64
stb     r0,20(r31)
lbz     r0,20(r31)
xori    r0,r0,64
stb     r0,20(r31)
li      r0,2
stb     r0,59(r31)
li      r0,201
stb     r0,0(r31)
li      r0,32
stb     r0,1(r31)
lbz     r0,30(r30)
ndi.   r9,r0,32
li      r29,6
q-    4c648 <tar875_init_siop+0x88>
lis     r3,30
i    r3,r3,-10364
li      r5,0
li      r6,0
li      r7,0
li      r8,0
lwz     r4,8(r30)
li      r9,0
l      150934 <logMsg>
lbz     r0,7(r31)
ndi.   r0,r0,253
<tar875_init_siop+0x90>
lbz     r0,7(r31)
ori     r0,r0,2
stb     r0,7(r31)
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
li      r0,32
stb     r0,4(r31)
lwz     r0,8500(r30)
rlwinm  r0,r0,24,8,31
stb     r0,75(r31)
lwz     r0,8500(r30)
mr      r3,r31
stb     r0,74(r31)
li      r0,0
stb     r0,5(r31)
li      r0,144
stb     r0,79(r31)
l      4d2e8 <tar875_enable_doubler>
li      r0,0
li      r10,0
li      r11,149
mr      r9,r30
ic   r0,r0,1
mpwi   cr1,r0,15
stb     r10,629(r9)
stb     r11,631(r9)
i    r9,r9,524
le+    cr1,4c6c4 <tar875_init_siop+0x104>
li      r0,149
stb     r0,3(r31)
li      r6,250
lis     r9,39
li      r7,8
lwz     r9,16684(r9)
lbz     r3,1(r30)
lbz     r4,2(r30)
lbz     r5,2(r30)
ic   r0,r9,-1
subfe   r0,r0,r0
nd     r11,r29,r0
ndc    r9,r9,r0
or      r29,r11,r9
rlwinm  r4,r4,29,3,31
lrlwi  r5,r5,29
l      1e6e4 <pciSetParams>
lbz     r0,56(r31)
rlwinm  r9,r29,6,0,25
lrlwi  r0,r0,26
or      r0,r0,r9
ori     r0,r0,12
stb     r0,56(r31)
lbz     r0,34(r31)
rlwinm  r9,r29,0,29,29
ndi.   r0,r0,251
or      r0,r0,r9
ori     r0,r0,32
stb     r0,34(r31)
lbz     r0,59(r31)
ori     r0,r0,131
stb     r0,59(r31)
lbz     r9,20(r31)
ndi.   r0,r9,4
q-    4c770 <tar875_init_siop+0x1b0>
li      r0,4
stb     r0,20(r31)
ndi.   r0,r9,3
q-    4c794 <tar875_init_siop+0x1d4>
li      r3,30
lbz     r0,66(r31)
l      107884 <wait_us>
li      r3,30
lbz     r0,67(r31)
l      107884 <wait_us>
<tar875_init_siop+0x1f8>
ndi.   r0,r9,2
q-    4c7b0 <tar875_init_siop+0x1f0>
li      r3,30
lbz     r0,66(r31)
l      107884 <wait_us>
lbz     r0,67(r31)
<tar875_init_siop+0x1fc>
ndi.   r0,r9,1
q-    4c7bc <tar875_init_siop+0x1fc>
lwz     r9,48(r31)
li      r0,117
stb     r0,57(r31)
li      r0,143
stb     r0,64(r31)
li      r0,5
stb     r0,65(r31)
lbz     r0,7(r31)
ndi.   r9,r0,8
ne-    4c7e8 <tar875_init_siop+0x228>
li      r0,32
stb     r0,78(r31)
li      r0,255
stb     r0,72(r31)
li      r0,112
stb     r0,73(r31)
lbz     r0,59(r31)
li      r3,0
ndi.   r0,r0,253
stb     r0,59(r31)
lwz     r0,28(r1)
mtlr    r0
lmw     r29,12(r1)
i    r1,r1,24
lr

