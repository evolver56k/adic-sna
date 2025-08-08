resetScsiBus:
stwu    r1,-16(r1)
mflr    r0
stmw    r30,8(r1)
stw     r0,20(r1)
mr      r31,r3
lwz     r30,112(r31)
li      r0,8
stb     r0,1(r30)
lbz     r0,30(r31)
ndi.   r9,r0,32
q-    41f14 <resetScsiBus+0x3c>
li      r0,0
stb     r0,32(r31)
li      r4,1
<resetScsiBus+0x48>
li      r0,1
stb     r0,32(r31)
li      r4,0
lhz     r0,6(r31)
rlwinm  r0,r0,28,20,31
mpwi   cr1,r0,18
ne-    cr1,41f44 <resetScsiBus+0x6c>
is   r9,r31,1
lhz     r3,20632(r9)
i    r3,r3,4
l      494cc <sn896SetTermDisable>
<resetScsiBus+0x78>
is   r9,r31,1
lhz     r3,20632(r9)
l      468fc <snSetTermDisable>
lbz     r0,30(r31)
ndi.   r9,r0,1
ne-    4206c <resetScsiBus+0x194>
lbz     r0,24(r31)
li      r5,0
mpw    cr1,r5,r0
gt-    cr1,4206c <resetScsiBus+0x194>
li      r6,0
is   r7,r31,1
li      r8,0
ori     r8,r8,43132
li      r10,124
lbzx    r0,r31,r10
ndi.   r0,r0,251
stbx    r0,r31,r10
lbzx    r0,r31,r10
r9,r31,r10
ndi.   r0,r0,253
stbx    r0,r31,r10
lbz     r0,1(r9)
ori     r0,r0,128
stb     r0,1(r9)
lbzx    r0,r31,r10
ori     r0,r0,1
stbx    r0,r31,r10
stb     r6,48(r9)
stb     r6,49(r9)
lbz     r0,20606(r7)
stb     r0,50(r9)
stb     r6,51(r9)
lwz     r9,20644(r7)
rlwinm  r11,r5,2,0,29
r9,r11,r9
stb     r6,1(r9)
lwz     r9,20644(r7)
lbz     r0,20606(r7)
r9,r11,r9
stb     r0,3(r9)
lbzx    r0,r31,r8
ndi.   r0,r0,251
stbx    r0,r31,r8
lbzx    r0,r31,r8
r9,r31,r8
ndi.   r0,r0,253
stbx    r0,r31,r8
lbz     r0,1(r9)
ori     r0,r0,128
stb     r0,1(r9)
lbzx    r0,r31,r8
ori     r0,r0,1
stbx    r0,r31,r8
stb     r6,48(r9)
stb     r6,49(r9)
lbz     r0,20606(r7)
stb     r0,50(r9)
stb     r6,51(r9)
lwz     r9,20644(r7)
r9,r11,r9
i    r9,r9,64
stb     r6,1(r9)
lwz     r0,20644(r7)
r11,r11,r0
lbz     r0,20606(r7)
i    r11,r11,64
stb     r0,3(r11)
lbz     r0,24(r31)
i    r5,r5,1
mpw    cr1,r5,r0
i    r10,r10,2688
i    r8,r8,2688
le+    cr1,41f80 <resetScsiBus+0xa8>
li      r3,5000
l      107884 <wait_us>
li      r0,0
stb     r0,1(r30)
lwz     r0,20(r1)
mtlr    r0
lmw     r30,8(r1)
i    r1,r1,16
lr

