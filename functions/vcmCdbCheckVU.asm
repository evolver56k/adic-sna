vcmCdbCheckVU:
stwu    r1,-32(r1)
mflr    r0
stmw    r26,8(r1)
stw     r0,36(r1)
mr      r30,r3
lwz     r0,136(r30)
ndis.  r9,r0,65024
mr      r31,r4
ne-    9cc3c <vcmCdbCheckVU+0x4c>
lis     r3,31
i    r3,r3,-29296
lis     r4,31
i    r4,r4,-29084
mr      r5,r30
li      r7,0
li      r8,0
lwz     r6,136(r30)
li      r9,0
l      150934 <logMsg>
lwz     r10,136(r30)
lbz     r0,0(r10)
rlwinm. r9,r0,27,5,31
li      r28,0
li      r11,0
ne-    9cc5c <vcmCdbCheckVU+0x6c>
li      r4,5
<vcmCdbCheckVU+0x178>
i    r0,r9,-1
mplwi  cr1,r0,1
gt-    cr1,9cc70 <vcmCdbCheckVU+0x80>
li      r4,9
<vcmCdbCheckVU+0x178>
i    r0,r9,-5
mplwi  cr1,r0,1
gt-    cr1,9cc84 <vcmCdbCheckVU+0x94>
li      r4,11
<vcmCdbCheckVU+0x178>
mpwi   cr1,r31,0
q-    cr1,9cc94 <vcmCdbCheckVU+0xa4>
i    r4,r31,-1
<vcmCdbCheckVU+0x178>
li      r0,0
stb     r0,32(r30)
lwz     r31,8(r30)
mpwi   cr1,r31,0
li      r28,2
li      r27,5
lis     r29,192
q-    cr1,9cce4 <vcmCdbCheckVU+0xf4>
lwz     r0,304(r31)
mpwi   cr1,r0,0
q-    cr1,9cce4 <vcmCdbCheckVU+0xf4>
lwz     r9,304(r31)
lwz     r0,60(r9)
mpwi   cr1,r0,0
q-    cr1,9cce4 <vcmCdbCheckVU+0xf4>
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
q-    9cd34 <vcmCdbCheckVU+0x144>
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
mpwi   cr1,r27,0
<vcmCdbCheckVU+0x3d4>
lwz     r0,16(r30)
rlwinm  r0,r0,0,26,27
mpwi   cr1,r0,48
ne-    cr1,9cea4 <vcmCdbCheckVU+0x2b4>
li      r0,0
stb     r0,32(r30)
lwz     r31,8(r30)
ori     r0,r11,192
mpwi   cr1,r31,0
rlwinm  r0,r0,16,0,15
li      r28,5
or      r29,r0,r4
q-    cr1,9cdcc <vcmCdbCheckVU+0x1dc>
lwz     r0,304(r31)
mpwi   cr1,r0,0
q-    cr1,9cdcc <vcmCdbCheckVU+0x1dc>
lwz     r9,304(r31)
lwz     r0,60(r9)
mpwi   cr1,r0,0
q-    cr1,9cdcc <vcmCdbCheckVU+0x1dc>
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
q-    9ce1c <vcmCdbCheckVU+0x22c>
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
rlwinm  r0,r29,24,8,31
mpwi   cr1,r28,0
stb     r0,16(r5)
mr      r0,r29
stb     r0,17(r5)
q-    cr1,9ce9c <vcmCdbCheckVU+0x2ac>
stw     r9,268(r31)
lwz     r0,8(r31)
ori     r0,r0,1
stw     r0,8(r31)
lbz     r0,32(r30)
ndi.   r9,r0,4
q-    9ce84 <vcmCdbCheckVU+0x294>
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
<vcmCdbCheckVU+0x428>
lbzx    r9,r10,r4
rlwinm  r11,r9,0,30,28
mpwi   cr1,r11,0
mr      r0,r9
stb     r0,32(r30)
q-    cr1,9d014 <vcmCdbCheckVU+0x424>
mr      r9,r11
li      r11,0
ndi.   r0,r9,1
ne-    9cedc <vcmCdbCheckVU+0x2ec>
i    r11,r11,1
mpwi   cr1,r11,7
srawi   r9,r9,1
le+    cr1,9cec4 <vcmCdbCheckVU+0x2d4>
mpwi   cr1,r11,7
gt-    cr1,9ceec <vcmCdbCheckVU+0x2fc>
ori     r11,r11,8
<vcmCdbCheckVU+0x300>
li      r11,0
li      r28,2
li      r27,36
lwz     r31,8(r30)
ori     r0,r11,192
mpwi   cr1,r31,0
rlwinm  r0,r0,16,0,15
li      r26,5
or      r29,r0,r4
q-    cr1,9cf44 <vcmCdbCheckVU+0x354>
lwz     r0,304(r31)
mpwi   cr1,r0,0
q-    cr1,9cf44 <vcmCdbCheckVU+0x354>
lwz     r9,304(r31)
lwz     r0,60(r9)
mpwi   cr1,r0,0
q-    cr1,9cf44 <vcmCdbCheckVU+0x354>
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
q-    9cf94 <vcmCdbCheckVU+0x3a4>
lbz     r0,7(r5)
ic   r0,r0,1
stb     r0,7(r5)
stb     r11,8(r5)
stb     r11,9(r5)
stb     r11,10(r5)
stb     r11,11(r5)
mr      r0,r27
stb     r0,12(r5)
stb     r11,13(r5)
stb     r11,14(r5)
rlwinm  r0,r29,16,16,31
stb     r0,15(r5)
rlwinm  r0,r29,24,8,31
mpwi   cr1,r26,0
stb     r0,16(r5)
mr      r0,r29
stb     r0,17(r5)
q-    cr1,9d014 <vcmCdbCheckVU+0x424>
stw     r9,268(r31)
lwz     r0,8(r31)
ori     r0,r0,1
stw     r0,8(r31)
lbz     r0,32(r30)
ndi.   r9,r0,4
q-    9cffc <vcmCdbCheckVU+0x40c>
lwz     r0,8(r31)
ori     r0,r0,4
stw     r0,8(r31)
mr      r3,r30
li      r6,18
lis     r7,31
lwz     r4,300(r31)
i    r7,r7,-29112
l      9ebb4 <vcmPostSensePlus>
mr      r3,r28
lwz     r0,36(r1)
mtlr    r0
lmw     r26,8(r1)
i    r1,r1,32
lr

