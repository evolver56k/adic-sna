scsintTapeRestore:
stwu    r1,-48(r1)
mflr    r0
stmw    r27,28(r1)
stw     r0,52(r1)
mr      r28,r3
lwz     r31,8(r28)
lwz     r30,328(r31)
mpwi   cr1,r30,0
li      r27,0
ne-    cr1,51c70 <scsintTapeRestore+0x50>
li      r3,12
li      r4,1
l      104ddc <ioCalloc>
mr      r30,r3
mpwi   cr1,r30,0
stw     r30,328(r31)
ne-    cr1,51c70 <scsintTapeRestore+0x50>
l      1806a0 <__errno>
li      r0,12
stw     r0,0(r3)
mpwi   cr1,r30,0
ne-    cr1,51c80 <scsintTapeRestore+0x60>
li      r27,-1
<scsintTapeRestore+0x1b0>
lbz     r0,0(r30)
mpwi   cr1,r0,0
ne-    cr1,51c9c <scsintTapeRestore+0x7c>
mr      r3,r28
l      51a44 <scsintTapePreserve>
mr      r27,r3
<scsintTapeRestore+0x1b0>
li      r3,12
li      r4,2
l      103b14 <amemalloc>
mr.     r31,r3
li      r29,12
ne-    51cc4 <scsintTapeRestore+0xa4>
l      1806a0 <__errno>
stw     r29,0(r3)
li      r27,-1
<scsintTapeRestore+0x1b0>
li      r11,0
stb     r11,0(r31)
stb     r11,1(r31)
mr      r3,r28
i    r4,r1,8
li      r5,6
li      r6,80
mr      r7,r31
lbz     r0,2(r30)
lbz     r9,3(r30)
rlwinm  r0,r0,4,0,27
or      r9,r9,r0
stb     r9,2(r31)
li      r0,8
stb     r0,3(r31)
lbz     r0,1(r30)
li      r8,12
stb     r0,4(r31)
stb     r11,5(r31)
stb     r11,6(r31)
stb     r11,7(r31)
stb     r11,8(r31)
lwz     r0,8(r30)
li      r10,480
rlwinm  r0,r0,16,16,31
stb     r0,9(r31)
lwz     r0,8(r30)
rlwinm  r0,r0,24,8,31
stb     r0,10(r31)
rlwinm  r0,r4,0,0,3
srawi   r9,r0,31
xor     r0,r9,r0
subf    r0,r0,r9
srawi   r0,r0,31
oris    r9,r4,2048
nd     r4,r4,r0
ndc    r9,r9,r0
or      r4,r4,r9
lwz     r0,8(r30)
li      r9,0
stb     r0,11(r31)
li      r0,21
stb     r0,8(r1)
li      r0,16
stb     r0,9(r1)
stb     r11,10(r1)
stb     r11,11(r1)
li      r0,12
stb     r0,12(r1)
stb     r11,13(r1)
l      9aab0 <vcmCmdEntry>
mr.     r4,r3
q-    51dc8 <scsintTapeRestore+0x1a8>
lis     r9,40
lwz     r0,-29096(r9)
mpwi   cr1,r0,0
le-    cr1,51db8 <scsintTapeRestore+0x198>
lis     r3,30
i    r3,r3,-5768
rclr   4*cr1+eq
l      179040 <printf>
l      1806a0 <__errno>
li      r0,5
stw     r0,0(r3)
li      r27,-1
mr      r3,r31
l      103a7c <amemfree>
mr      r3,r27
lwz     r0,52(r1)
mtlr    r0
lmw     r27,28(r1)
i    r1,r1,48
lr

