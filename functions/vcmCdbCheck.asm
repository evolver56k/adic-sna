vcmCdbCheck:
stwu    r1,-32(r1)
mflr    r0
stmw    r26,8(r1)
stw     r0,36(r1)
mr      r30,r3
lwz     r0,136(r30)
ndis.  r9,r0,65024
ne-    9c85c <vcmCdbCheck+0x48>
lis     r3,31
i    r3,r3,-29296
lis     r4,31
i    r4,r4,-29096
mr      r5,r30
li      r7,0
li      r8,0
lwz     r6,136(r30)
li      r9,0
l      150934 <logMsg>
lwz     r8,136(r30)
lbz     r0,0(r8)
rlwinm. r9,r0,27,5,31
li      r11,0
ne-    9c878 <vcmCdbCheck+0x64>
li      r10,5
<vcmCdbCheck+0x16c>
i    r0,r9,-1
mplwi  cr1,r0,1
gt-    cr1,9c88c <vcmCdbCheck+0x78>
li      r10,9
<vcmCdbCheck+0x16c>
i    r0,r9,-5
mplwi  cr1,r0,1
gt-    cr1,9c8a0 <vcmCdbCheck+0x8c>
li      r10,11
<vcmCdbCheck+0x16c>
mpwi   cr1,r9,4
ne-    cr1,9c8b0 <vcmCdbCheck+0x9c>
li      r10,15
<vcmCdbCheck+0x16c>
li      r0,0
stb     r0,32(r30)
lwz     r31,8(r30)
mpwi   cr1,r31,0
li      r28,5
lis     r29,192
q-    cr1,9c8fc <vcmCdbCheck+0xe8>
lwz     r0,304(r31)
mpwi   cr1,r0,0
q-    cr1,9c8fc <vcmCdbCheck+0xe8>
lwz     r9,304(r31)
lwz     r0,60(r9)
mpwi   cr1,r0,0
q-    cr1,9c8fc <vcmCdbCheck+0xe8>
lwz     r0,60(r9)
mtlr    r0
i    r3,r30,36
rclr   4*cr1+eq
lrl
li      r0,112
stb     r0,12(r31)
i    r5,r31,12
li      r11,0
stb     r11,1(r5)
li      r0,5
stb     r0,2(r5)
stb     r11,3(r5)
stb     r11,4(r5)
stb     r11,5(r5)
stb     r11,6(r5)
li      r0,10
stb     r0,7(r5)
lbz     r0,7(r5)
ndi.   r9,r0,1
li      r9,18
q-    9c94c <vcmCdbCheck+0x138>
lbz     r0,7(r5)
ic   r0,r0,1
stb     r0,7(r5)
stb     r11,8(r5)
stb     r11,9(r5)
stb     r11,10(r5)
stb     r11,11(r5)
li      r0,32
stb     r0,12(r5)
stb     r11,13(r5)
stb     r11,14(r5)
rlwinm  r0,r29,16,16,31
stb     r0,15(r5)
li      r0,0
mpwi   cr1,r28,0
<vcmCdbCheck+0x36c>
lwz     r0,16(r30)
rlwinm  r0,r0,0,26,27
mpwi   cr1,r0,48
ne-    cr1,9ca68 <vcmCdbCheck+0x254>
li      r0,0
stb     r0,32(r30)
lwz     r31,8(r30)
ori     r0,r11,192
mpwi   cr1,r31,0
rlwinm  r0,r0,16,0,15
li      r28,5
or      r29,r0,r10
q-    cr1,9c9e4 <vcmCdbCheck+0x1d0>
lwz     r0,304(r31)
mpwi   cr1,r0,0
q-    cr1,9c9e4 <vcmCdbCheck+0x1d0>
lwz     r9,304(r31)
lwz     r0,60(r9)
mpwi   cr1,r0,0
q-    cr1,9c9e4 <vcmCdbCheck+0x1d0>
lwz     r0,60(r9)
mtlr    r0
i    r3,r30,36
rclr   4*cr1+eq
lrl
li      r0,112
stb     r0,12(r31)
i    r5,r31,12
li      r11,0
stb     r11,1(r5)
li      r0,5
stb     r0,2(r5)
stb     r11,3(r5)
stb     r11,4(r5)
stb     r11,5(r5)
stb     r11,6(r5)
li      r0,10
stb     r0,7(r5)
lbz     r0,7(r5)
ndi.   r9,r0,1
li      r9,18
q-    9ca34 <vcmCdbCheck+0x220>
lbz     r0,7(r5)
ic   r0,r0,1
stb     r0,7(r5)
stb     r11,8(r5)
stb     r11,9(r5)
stb     r11,10(r5)
stb     r11,11(r5)
li      r0,38
stb     r0,12(r5)
stb     r11,13(r5)
stb     r11,14(r5)
rlwinm  r0,r29,16,16,31
stb     r0,15(r5)
li      r0,0
mpwi   cr1,r28,0
<vcmCdbCheck+0x36c>
lbzx    r9,r8,r10
li      r26,-197
mr      r0,r9
nd.    r9,r9,r26
stb     r0,32(r30)
q-    9cbd8 <vcmCdbCheck+0x3c4>
li      r11,0
ndi.   r0,r9,1
ne-    9ca9c <vcmCdbCheck+0x288>
i    r11,r11,1
mpwi   cr1,r11,7
srawi   r9,r9,1
le+    cr1,9ca84 <vcmCdbCheck+0x270>
mpwi   cr1,r11,7
gt-    cr1,9caac <vcmCdbCheck+0x298>
ori     r11,r11,8
<vcmCdbCheck+0x29c>
li      r11,0
li      r28,36
lwz     r31,8(r30)
ori     r0,r11,192
mpwi   cr1,r31,0
rlwinm  r0,r0,16,0,15
li      r27,5
or      r29,r0,r10
q-    cr1,9cb00 <vcmCdbCheck+0x2ec>
lwz     r0,304(r31)
mpwi   cr1,r0,0
q-    cr1,9cb00 <vcmCdbCheck+0x2ec>
lwz     r9,304(r31)
lwz     r0,60(r9)
mpwi   cr1,r0,0
q-    cr1,9cb00 <vcmCdbCheck+0x2ec>
lwz     r0,60(r9)
mtlr    r0
i    r3,r30,36
rclr   4*cr1+eq
lrl
li      r0,112
stb     r0,12(r31)
i    r5,r31,12
li      r11,0
stb     r11,1(r5)
li      r0,5
stb     r0,2(r5)
stb     r11,3(r5)
stb     r11,4(r5)
stb     r11,5(r5)
stb     r11,6(r5)
li      r0,10
stb     r0,7(r5)
lbz     r0,7(r5)
ndi.   r9,r0,1
li      r9,18
q-    9cb50 <vcmCdbCheck+0x33c>
lbz     r0,7(r5)
ic   r0,r0,1
stb     r0,7(r5)
stb     r11,8(r5)
stb     r11,9(r5)
stb     r11,10(r5)
stb     r11,11(r5)
mr      r0,r28
stb     r0,12(r5)
stb     r11,13(r5)
stb     r11,14(r5)
rlwinm  r0,r29,16,16,31
stb     r0,15(r5)
li      r0,0
mpwi   cr1,r27,0
stb     r0,16(r5)
mr      r0,r29
stb     r0,17(r5)
q-    cr1,9cbd0 <vcmCdbCheck+0x3bc>
stw     r9,268(r31)
lwz     r0,8(r31)
ori     r0,r0,1
stw     r0,8(r31)
lbz     r0,32(r30)
ndi.   r9,r0,4
q-    9cbb8 <vcmCdbCheck+0x3a4>
lwz     r0,8(r31)
ori     r0,r0,4
stw     r0,8(r31)
mr      r3,r30
li      r6,18
lis     r7,31
lwz     r4,300(r31)
i    r7,r7,-29112
l      9ebb4 <vcmPostSensePlus>
li      r3,2
<vcmCdbCheck+0x3c8>
li      r3,0
lwz     r0,36(r1)
mtlr    r0
lmw     r26,8(r1)
i    r1,r1,32
lr

