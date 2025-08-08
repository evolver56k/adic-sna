scsintTapePreserve:
stwu    r1,-48(r1)
mflr    r0
stmw    r26,24(r1)
stw     r0,52(r1)
mr      r27,r3
lwz     r30,8(r27)
lwz     r31,328(r30)
mpwi   cr1,r31,0
li      r26,0
ne-    cr1,51a94 <scsintTapePreserve+0x50>
li      r3,12
li      r4,1
l      104ddc <ioCalloc>
mr      r31,r3
mpwi   cr1,r31,0
stw     r31,328(r30)
ne-    cr1,51a94 <scsintTapePreserve+0x50>
l      1806a0 <__errno>
li      r0,12
stw     r0,0(r3)
mpwi   cr1,r31,0
ne-    cr1,51aa4 <scsintTapePreserve+0x60>
li      r3,-1
<scsintTapePreserve+0x1c8>
li      r29,0
stb     r29,0(r31)
li      r3,12
li      r4,2
l      103b14 <amemalloc>
mr.     r30,r3
li      r28,12
ne-    51ad4 <scsintTapePreserve+0x90>
l      1806a0 <__errno>
stw     r28,0(r3)
li      r3,-1
<scsintTapePreserve+0x1c8>
li      r0,26
stb     r0,8(r1)
stb     r29,9(r1)
li      r0,63
stb     r0,10(r1)
stb     r29,11(r1)
li      r0,12
stb     r0,12(r1)
stb     r29,13(r1)
mr      r3,r27
i    r4,r1,8
rlwinm  r0,r4,0,0,3
srawi   r9,r0,31
xor     r0,r9,r0
subf    r0,r0,r9
srawi   r0,r0,31
oris    r9,r4,2048
nd     r4,r4,r0
ndc    r0,r9,r0
or      r4,r4,r0
li      r5,6
li      r6,48
mr      r7,r30
li      r8,12
li      r9,0
li      r10,480
l      9aab0 <vcmCmdEntry>
mr.     r4,r3
q-    51b7c <scsintTapePreserve+0x138>
lis     r9,40
lwz     r0,-29096(r9)
mpwi   cr1,r0,0
le-    cr1,51b68 <scsintTapePreserve+0x124>
lis     r3,30
i    r3,r3,-5888
rclr   4*cr1+eq
l      179040 <printf>
l      1806a0 <__errno>
li      r0,5
stw     r0,0(r3)
li      r26,-1
<scsintTapePreserve+0x1bc>
lbz     r0,1(r30)
stb     r0,4(r31)
lbz     r0,2(r30)
rlwinm  r0,r0,28,29,31
stb     r0,2(r31)
lbz     r0,2(r30)
lrlwi  r0,r0,28
stb     r0,3(r31)
lbz     r0,4(r30)
lis     r11,40
stb     r0,1(r31)
lbz     r0,9(r30)
lbz     r9,10(r30)
lbz     r10,11(r30)
lwz     r11,-29096(r11)
rlwinm  r0,r0,16,0,15
rlwinm  r9,r9,8,0,23
mpwi   cr1,r11,0
or      r0,r0,r9
or      r0,r0,r10
stw     r0,8(r31)
le-    cr1,51bf8 <scsintTapePreserve+0x1b4>
lis     r3,30
lbz     r4,4(r31)
lbz     r5,2(r31)
lbz     r6,3(r31)
lbz     r7,1(r31)
lwz     r8,8(r31)
i    r3,r3,-5836
rclr   4*cr1+eq
l      179040 <printf>
li      r0,1
stb     r0,0(r31)
mr      r3,r30
l      103a7c <amemfree>
mr      r3,r26
lwz     r0,52(r1)
mtlr    r0
lmw     r26,24(r1)
i    r1,r1,48
lr

