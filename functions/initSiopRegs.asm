initSiopRegs:
stwu    r1,-32(r1)
mflr    r0
stmw    r27,12(r1)
stw     r0,36(r1)
mr      r30,r3
li      r3,30
li      r9,64
lwz     r31,112(r30)
lwz     r0,12(r30)
stb     r9,20(r31)
lrlwi  r27,r0,24
l      107884 <wait_us>
li      r0,0
stb     r0,20(r31)
li      r3,30
l      107884 <wait_us>
lbz     r0,71(r31)
ndi.   r0,r0,253
stb     r0,71(r31)
lbz     r0,30(r30)
ndi.   r9,r0,32
li      r29,6
q-    41800 <initSiopRegs+0x8c>
lis     r3,30
i    r3,r3,-16524
li      r5,0
li      r6,0
li      r7,0
li      r8,0
lwz     r4,8(r30)
li      r9,0
l      150934 <logMsg>
lbz     r0,7(r31)
ndi.   r0,r0,253
<initSiopRegs+0x94>
lbz     r0,7(r31)
ori     r0,r0,2
stb     r0,7(r31)
lbz     r0,71(r31)
xori    r0,r0,8
rlwinm  r0,r0,29,31,31
stw     r0,120(r30)
lbz     r0,77(r31)
lrlwi  r0,r0,25
stb     r0,77(r31)
lbz     r0,78(r31)
ndi.   r0,r0,121
stb     r0,78(r31)
lwz     r0,120(r30)
mpwi   cr1,r0,0
q-    cr1,4184c <initSiopRegs+0xd8>
lbz     r0,78(r31)
ori     r0,r0,32
<initSiopRegs+0xe0>
lbz     r0,78(r31)
ndi.   r0,r0,223
stb     r0,78(r31)
lbz     r0,79(r31)
ori     r0,r0,128
stb     r0,79(r31)
lbz     r0,56(r31)
li      r28,0
ndi.   r0,r0,207
stb     r0,56(r31)
stb     r28,1(r31)
lbz     r0,77(r31)
li      r3,30
ori     r0,r0,8
stb     r0,77(r31)
l      107884 <wait_us>
lbz     r0,79(r31)
li      r3,30
ori     r0,r0,32
stb     r0,79(r31)
l      107884 <wait_us>
li      r6,250
lbz     r0,77(r31)
lis     r9,39
ori     r0,r0,4
stb     r0,77(r31)
lbz     r0,79(r31)
li      r7,8
ndi.   r0,r0,223
stb     r0,79(r31)
stb     r28,33(r31)
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
mplwi  cr1,r27,7
ori     r0,r0,161
stb     r0,59(r31)
lbz     r0,0(r31)
ori     r0,r0,218
stb     r0,0(r31)
le-    cr1,41960 <initSiopRegs+0x1ec>
i    r9,r27,-8
li      r0,1
slw     r0,r0,r9
stb     r0,75(r31)
stb     r28,74(r31)
<initSiopRegs+0x1fc>
stb     r28,75(r31)
li      r0,1
slw     r0,r0,r27
stb     r0,74(r31)
ori     r0,r27,64
stb     r0,104(r31)
stb     r0,4(r31)
lwz     r9,112(r30)
stb     r0,105(r9)
li      r0,255
stb     r0,107(r31)
li      r0,0
stw     r0,52(r31)
stw     r0,112(r31)
lbz     r0,27(r31)
ori     r0,r0,20
stb     r0,27(r31)
lbz     r0,26(r31)
ori     r0,r0,8
stb     r0,26(r31)
lwz     r0,92(r31)
stw     r0,116(r30)
lbz     r0,26(r31)
ndi.   r0,r0,247
stb     r0,26(r31)
li      r0,252
stb     r0,72(r31)
li      r0,16
stb     r0,73(r31)
lbz     r9,20(r31)
ndi.   r0,r9,4
q-    419e8 <initSiopRegs+0x274>
li      r0,4
stb     r0,20(r31)
ndi.   r0,r9,3
q-    41a14 <initSiopRegs+0x2a0>
li      r9,2
lbz     r0,66(r31)
ic.  r9,r9,-1
ge+    419f8 <initSiopRegs+0x284>
li      r9,2
lbz     r0,67(r31)
ic.  r9,r9,-1
ge+    41a08 <initSiopRegs+0x294>
<initSiopRegs+0x2c8>
ndi.   r0,r9,2
q-    41a34 <initSiopRegs+0x2c0>
li      r9,2
lbz     r0,66(r31)
ic.  r9,r9,-1
ge+    41a24 <initSiopRegs+0x2b0>
lbz     r0,67(r31)
<initSiopRegs+0x2cc>
ndi.   r0,r9,1
q-    41a40 <initSiopRegs+0x2cc>
lwz     r9,48(r31)
li      r0,143
stb     r0,64(r31)
li      r0,5
stb     r0,65(r31)
li      r0,53
stb     r0,57(r31)
lwz     r0,36(r1)
mtlr    r0
lmw     r27,12(r1)
i    r1,r1,32
lr

