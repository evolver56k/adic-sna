init896Regs:
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
lrlwi  r28,r0,24
l      107884 <wait_us>
li      r0,0
stb     r0,20(r31)
li      r3,30
l      107884 <wait_us>
lbz     r0,7(r31)
ndi.   r9,r0,4
li      r29,6
li      r0,1
q-    472e4 <init896Regs+0x58>
li      r0,0
stw     r0,120(r30)
lbz     r0,77(r31)
lrlwi  r0,r0,25
stb     r0,77(r31)
lbz     r0,78(r31)
ndi.   r0,r0,121
stb     r0,78(r31)
lwz     r0,120(r30)
mpwi   cr1,r0,0
q-    cr1,47318 <init896Regs+0x8c>
lbz     r0,78(r31)
ori     r0,r0,32
<init896Regs+0x94>
lbz     r0,78(r31)
ndi.   r0,r0,223
stb     r0,78(r31)
lbz     r0,79(r31)
ori     r0,r0,128
stb     r0,79(r31)
lbz     r0,56(r31)
li      r27,0
ndi.   r0,r0,207
stb     r0,56(r31)
stb     r27,1(r31)
lbz     r0,77(r31)
li      r3,100
ori     r0,r0,8
stb     r0,77(r31)
l      107884 <wait_us>
lbz     r0,79(r31)
lis     r9,39
ori     r0,r0,32
stb     r0,79(r31)
li      r0,55
stb     r0,3(r31)
lbz     r0,77(r31)
li      r6,250
ori     r0,r0,4
stb     r0,77(r31)
lbz     r0,79(r31)
li      r7,8
ndi.   r0,r0,223
stb     r0,79(r31)
stb     r27,33(r31)
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
ori     r0,r0,14
stb     r0,56(r31)
lbz     r0,34(r31)
rlwinm  r9,r29,0,29,29
ndi.   r0,r0,251
or      r0,r0,r9
ori     r0,r0,32
stb     r0,34(r31)
lbz     r0,59(r31)
mplwi  cr1,r28,7
ori     r0,r0,161
stb     r0,59(r31)
lbz     r0,0(r31)
ori     r0,r0,218
stb     r0,0(r31)
le-    cr1,4742c <init896Regs+0x1a0>
i    r9,r28,-8
li      r0,1
slw     r0,r0,r9
stb     r0,75(r31)
stb     r27,74(r31)
<init896Regs+0x1b0>
stb     r27,75(r31)
li      r0,1
slw     r0,r0,r28
stb     r0,74(r31)
ori     r0,r28,64
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
q-    474b4 <init896Regs+0x228>
li      r0,4
stb     r0,20(r31)
ndi.   r0,r9,3
q-    474e0 <init896Regs+0x254>
li      r9,2
lbz     r0,66(r31)
ic.  r9,r9,-1
ge+    474c4 <init896Regs+0x238>
li      r9,2
lbz     r0,67(r31)
ic.  r9,r9,-1
ge+    474d4 <init896Regs+0x248>
<init896Regs+0x27c>
ndi.   r0,r9,2
q-    47500 <init896Regs+0x274>
li      r9,2
lbz     r0,66(r31)
ic.  r9,r9,-1
ge+    474f0 <init896Regs+0x264>
lbz     r0,67(r31)
<init896Regs+0x280>
ndi.   r0,r9,1
q-    4750c <init896Regs+0x280>
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

