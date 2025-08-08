dirList:
stwu    r1,-384(r1)
mflr    r0
mfcr    r12
stmw    r22,344(r1)
stw     r0,388(r1)
stw     r12,340(r1)
mr      r25,r3
mr      r30,r4
mr      r24,r5
mr      r23,r6
lis     r9,47
lwz     r0,-3988(r9)
mpwi   cr1,r0,0
q-    cr1,10d1b0 <dirList+0x70>
mr      r3,r30
mtlr    r0
rclr   4*cr1+eq
lrl
mpwi   cr1,r3,0
ne-    cr1,10d198 <dirList+0x58>
li      r3,0
<dirList+0x3b4>
l      1806a0 <__errno>
lis     r9,41
lwz     r0,0(r3)
ori     r9,r9,4
mpw    cr1,r0,r9
ne-    cr1,10d4f0 <dirList+0x3b0>
mpwi   cr1,r30,0
ne-    cr1,10d1c0 <dirList+0x80>
lis     r9,32
i    r30,r9,9660
mr      r3,r30
l      184734 <opendir>
mr.     r27,r3
li      r28,0
ne-    10d24c <dirList+0x10c>
mr      r3,r30
li      r4,47
l      190c0c <rindex>
mr      r28,r3
xor     r0,r28,r30
ic   r9,r0,-1
subfe   r0,r9,r0
ic   r9,r28,-1
subfe   r11,r9,r28
nd.    r9,r11,r0
q-    10d21c <dirList+0xdc>
l      10c754 <dirNameWildcard>
mpwi   cr1,r3,0
q-    cr1,10d21c <dirList+0xdc>
li      r0,0
stb     r0,0(r28)
i    r28,r28,1
<dirList+0xf8>
mr      r3,r30
l      10c754 <dirNameWildcard>
mpwi   cr1,r3,0
q-    cr1,10d244 <dirList+0x104>
mr      r28,r30
lis     r9,32
i    r30,r9,9660
mr      r3,r30
l      184734 <opendir>
mr      r27,r3
mpwi   cr1,r27,0
q-    cr1,10d4d8 <dirList+0x398>
lis     r9,32
i    r9,r9,9660
mpw    cr1,r30,r9
li      r29,0
ne-    cr1,10d26c <dirList+0x12c>
lis     r9,32
i    r30,r9,10076
<dirList+0x14c>
mpwi   cr1,r24,0
q-    cr1,10d28c <dirList+0x14c>
mr      r3,r25
lis     r4,32
i    r4,r4,10080
mr      r5,r30
rclr   4*cr1+eq
l      179438 <fdprintf>
li      r22,0
i    r26,r1,80
mpwi   cr2,r28,0
l      1806a0 <__errno>
stw     r22,0(r3)
mr      r3,r27
l      1847d0 <readdir>
mr.     r31,r3
q-    10d338 <dirList+0x1f8>
q-    cr2,10d2c8 <dirList+0x188>
mr      r3,r28
mr      r4,r31
l      10cbac <dirListPattern>
mpwi   cr1,r3,0
q-    cr1,10d370 <dirList+0x230>
mpwi   cr1,r24,0
q-    cr1,10d300 <dirList+0x1c0>
mr      r3,r30
mr      r4,r31
mr      r5,r26
l      10c680 <usrPathCat>
mr      r3,r26
i    r4,r1,8
l      18489c <stat>
mpwi   cr1,r3,0
q-    cr1,10d300 <dirList+0x1c0>
i    r3,r1,8
li      r4,72
l      190ba4 <bzero>
mr      r3,r25
mr      r4,r31
i    r5,r1,8
mr      r6,r30
mr      r7,r24
l      10cd48 <dirListEnt>
not     r3,r3
srawi   r0,r3,31
xor     r3,r0,r3
subf    r3,r3,r0
srawi   r3,r3,31
nd     r0,r3,r29
orc     r29,r0,r3
<dirList+0x230>
l      1806a0 <__errno>
lwz     r0,0(r3)
mpwi   cr1,r0,0
q-    cr1,10d370 <dirList+0x230>
l      1806a0 <__errno>
mr      r9,r3
mr      r3,r25
lis     r4,32
i    r4,r4,10104
mr      r5,r30
lwz     r6,0(r9)
li      r29,-1
rclr   4*cr1+eq
l      179438 <fdprintf>
mpwi   cr1,r31,0
ne+    cr1,10d298 <dirList+0x158>
mr      r3,r27
l      184824 <closedir>
mpwi   cr1,r23,0
or      r29,r29,r3
ne-    cr1,10d394 <dirList+0x254>
mr      r3,r29
<dirList+0x3b4>
lbz     r0,0(r30)
mpwi   cr1,r0,0
ne-    cr1,10d3ac <dirList+0x26c>
lis     r3,32
i    r3,r3,9660
<dirList+0x270>
mr      r3,r30
l      184734 <opendir>
mr      r27,r3
mpwi   cr1,r27,0
q-    cr1,10d4d8 <dirList+0x398>
i    r26,r1,80
l      1806a0 <__errno>
li      r0,0
stw     r0,0(r3)
mr      r3,r27
l      1847d0 <readdir>
mr.     r31,r3
q-    10d488 <dirList+0x348>
mpwi   cr1,r28,0
q-    cr1,10d3fc <dirList+0x2bc>
mr      r3,r28
mr      r4,r31
l      10cbac <dirListPattern>
mpwi   cr1,r3,0
q-    cr1,10d4c0 <dirList+0x380>
mr      r3,r30
mr      r4,r31
mr      r5,r26
l      10c680 <usrPathCat>
mr      r3,r26
i    r4,r1,8
l      18489c <stat>
mpwi   cr1,r3,0
q-    cr1,10d42c <dirList+0x2ec>
i    r3,r1,8
li      r4,72
l      190ba4 <bzero>
lhz     r0,16(r1)
rlwinm  r0,r0,0,16,19
mpwi   cr1,r0,16384
ne-    cr1,10d4c0 <dirList+0x380>
mr      r3,r31
lis     r4,32
i    r4,r4,9660
l      124300 <strcmp>
mpwi   cr1,r3,0
q-    cr1,10d4c0 <dirList+0x380>
mr      r3,r31
lis     r4,32
i    r4,r4,10140
l      124300 <strcmp>
mpwi   cr1,r3,0
q-    cr1,10d4c0 <dirList+0x380>
mr      r3,r25
i    r4,r1,80
mr      r5,r24
mr      r6,r23
l      10d140 <dirList>
mr      r29,r3
<dirList+0x380>
l      1806a0 <__errno>
lwz     r0,0(r3)
mpwi   cr1,r0,0
q-    cr1,10d4c0 <dirList+0x380>
l      1806a0 <__errno>
mr      r9,r3
mr      r3,r25
lis     r4,32
i    r4,r4,10104
mr      r5,r30
lwz     r6,0(r9)
li      r29,-1
rclr   4*cr1+eq
l      179438 <fdprintf>
mpwi   cr1,r31,0
ne+    cr1,10d3c4 <dirList+0x284>
mr      r3,r27
l      184824 <closedir>
or      r3,r29,r3
<dirList+0x3b4>
mr      r3,r25
lis     r4,32
i    r4,r4,10144
mr      r5,r30
rclr   4*cr1+eq
l      179438 <fdprintf>
li      r3,-1
lwz     r0,388(r1)
lwz     r12,340(r1)
mtlr    r0
lmw     r22,344(r1)
mtcrf   32,r12
i    r1,r1,384
lr

