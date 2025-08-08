vcmCheckUa:
stwu    r1,-32(r1)
mflr    r0
stmw    r27,12(r1)
stw     r0,36(r1)
mr      r30,r3
lwz     r31,8(r30)
ndi.   r0,r31,4
mr      r28,r4
mr      r27,r5
li      r3,0
q-    9d090 <vcmCheckUa+0x64>
lwz     r0,24(r28)
mpwi   cr1,r0,36
q-    cr1,9d088 <vcmCheckUa+0x5c>
lbz     r0,32(r28)
ndi.   r9,r0,4
mfcr    r0
rlwinm  r0,r0,3,31,31
neg     r0,r0
not     r9,r0
rlwinm  r9,r9,0,26,27
rlwinm  r0,r0,0,28,28
or      r3,r0,r9
mpwi   cr1,r3,0
ne-    cr1,9d278 <vcmCheckUa+0x24c>
ndi.   r0,r31,2
q-    9d234 <vcmCheckUa+0x208>
xori    r9,r27,18
subfic  r0,r9,0
r9,r0,r9
xori    r0,r27,160
subfic  r11,r0,0
r0,r11,r0
or.     r11,r9,r0
q-    9d0c0 <vcmCheckUa+0x94>
li      r3,0
<vcmCheckUa+0x248>
i    r4,r30,12
li      r5,128
mr      r6,r30
lwz     r9,300(r30)
i    r29,r30,332
lwz     r3,488(r9)
mr      r7,r29
l      6edf4 <uaQGet>
mpwi   cr1,r3,-1
ne-    cr1,9d1c0 <vcmCheckUa+0x194>
lwz     r0,8(r28)
mpwi   cr1,r0,0
q-    cr1,9d128 <vcmCheckUa+0xfc>
lwz     r9,8(r28)
lwz     r0,304(r9)
mpwi   cr1,r0,0
q-    cr1,9d128 <vcmCheckUa+0xfc>
lwz     r9,304(r9)
lwz     r0,60(r9)
mpwi   cr1,r0,0
q-    cr1,9d128 <vcmCheckUa+0xfc>
lwz     r0,60(r9)
mtlr    r0
i    r3,r28,36
rclr   4*cr1+eq
lrl
li      r0,112
stb     r0,12(r30)
i    r5,r30,12
li      r0,0
stb     r0,1(r5)
li      r9,6
stb     r9,2(r5)
stb     r0,3(r5)
stb     r0,4(r5)
stb     r0,5(r5)
stb     r0,6(r5)
li      r9,10
stb     r9,7(r5)
stb     r0,8(r5)
stb     r0,9(r5)
stb     r0,10(r5)
stb     r0,11(r5)
li      r9,41
stb     r9,12(r5)
stb     r0,13(r5)
stb     r0,14(r5)
stb     r0,15(r5)
stb     r0,16(r5)
stb     r0,17(r5)
lbz     r0,32(r28)
ndi.   r9,r0,4
q-    9d1a0 <vcmCheckUa+0x174>
lwz     r0,8(r30)
ori     r0,r0,4
stw     r0,8(r30)
mr      r3,r28
li      r6,18
lis     r7,31
lwz     r4,300(r30)
i    r7,r7,-29068
l      9ebb4 <vcmPostSensePlus>
li      r3,0
<vcmCheckUa+0x1a8>
lwz     r9,300(r30)
mr      r4,r30
lwz     r3,488(r9)
mr      r5,r29
l      6eb6c <uaQPending>
srawi   r9,r3,31
xor     r0,r9,r3
subf    r0,r0,r9
srawi   r0,r0,31
rlwinm  r9,r31,0,31,29
nd     r11,r31,r0
ndc    r9,r9,r0
lbz     r0,19(r30)
or      r31,r11,r9
ic   r0,r0,8
stw     r0,268(r30)
lbz     r0,32(r28)
ori     r31,r31,1
ndi.   r9,r0,4
xori    r0,r27,3
srawi   r9,r0,31
xor     r0,r9,r0
subf    r0,r0,r9
rlwinm  r3,r0,2,30,30
ori     r9,r31,4
mfcr    r0
rlwinm  r0,r0,3,31,31
neg     r0,r0
<vcmCheckUa+0x23c>
ndi.   r0,r31,8
q-    9d250 <vcmCheckUa+0x224>
xori    r0,r27,3
ic   r0,r0,-1
subfe   r0,r0,r0
rlwinm  r9,r31,0,29,27
<vcmCheckUa+0x23c>
ndi.   r0,r31,1
q-    9d274 <vcmCheckUa+0x248>
xori    r0,r27,3
ic   r0,r0,-1
subfe   r0,r0,r0
rlwinm  r9,r31,0,0,30
nd     r11,r31,r0
ndc    r9,r9,r0
or      r31,r11,r9
stw     r31,8(r30)
lwz     r0,36(r1)
mtlr    r0
lmw     r27,12(r1)
i    r1,r1,32
lr

