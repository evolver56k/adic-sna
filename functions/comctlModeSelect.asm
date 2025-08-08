comctlModeSelect:
stwu    r1,-64(r1)
mflr    r0
stmw    r18,8(r1)
stw     r0,68(r1)
mr      r22,r3
mr      r24,r4
mr.     r23,r6
mr      r28,r7
li      r26,0
li      r25,0
q-    6217c <comctlModeSelect+0x310>
lis     r9,6
i    r18,r9,7900
lis     r9,6
i    r19,r9,7900
li      r27,0
li      r20,6
li      r21,6
r30,r24,r28
lbz     r29,1(r30)
lbzx    r0,r24,r28
mplwi  cr1,r0,37
gt-    cr1,62134 <comctlModeSelect+0x2c8>
rlwinm  r0,r0,2,0,29
lwzx    r0,r18,r0
r0,r0,r19
mtctr   r0
tr
.long 0x98
.long 0x258
.long 0x114
.long 0x258
.long 0x258
.long 0x258
.long 0x258
.long 0x258
.long 0x258
.long 0x258
.long 0x258
.long 0x258
.long 0x258
.long 0x258
.long 0x114
.long 0x258
.long 0x258
.long 0x258
.long 0x258
.long 0x258
.long 0x258
.long 0x258
.long 0x258
.long 0x258
.long 0x114
.long 0x114
.long 0x258
.long 0x258
.long 0x258
.long 0x258
.long 0x258
.long 0x258
.long 0x258
.long 0x258
.long 0x258
.long 0x258
.long 0x258
.long 0x258
mpwi   cr1,r29,5
q-    cr1,61f94 <comctlModeSelect+0x128>
mr      r3,r22
li      r4,38
li      r5,0
li      r6,1
i    r7,r28,1
<comctlModeSelect+0x2dc>
lis     r3,30
i    r3,r3,992
lbz     r4,2(r30)
lbz     r0,3(r30)
rlwinm  r4,r4,8,0,23
or      r4,r4,r0
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,30
lbz     r31,4(r30)
i    r3,r3,1020
mr      r4,r31
rclr   4*cr1+eq
l      179040 <printf>
ndi.   r0,r31,1
li      r3,0
q-    61fdc <comctlModeSelect+0x170>
li      r3,-1
l      107444 <snaIdDisplay>
lis     r9,43
lrlwi  r0,r31,31
stw     r0,5132(r9)
<comctlModeSelect+0x2ec>
li      r3,256
l      104d88 <ioMalloc>
lbz     r0,0(r30)
mpwi   cr1,r0,2
mr      r31,r3
ne-    cr1,62060 <comctlModeSelect+0x1f4>
li      r4,16
l      190ba4 <bzero>
stb     r27,2(r31)
stb     r27,3(r31)
stb     r27,4(r31)
stb     r27,5(r31)
stb     r27,6(r31)
stb     r27,7(r31)
stb     r27,8(r31)
stb     r27,9(r31)
stb     r27,10(r31)
li      r0,4
stb     r0,11(r31)
li      r0,128
stb     r0,12(r31)
stb     r27,14(r31)
stb     r27,15(r31)
li      r0,2
stb     r0,0(r31)
li      r0,14
stb     r0,1(r31)
<comctlModeSelect+0x288>
lbz     r0,0(r30)
mpwi   cr1,r0,14
ne-    cr1,6207c <comctlModeSelect+0x210>
mr      r3,r31
li      r4,0
l      9361c <sniaCopyModeSense>
<comctlModeSelect+0x288>
lbz     r0,0(r30)
mpwi   cr1,r0,24
ne-    cr1,620cc <comctlModeSelect+0x260>
mr      r3,r31
li      r4,8
l      190ba4 <bzero>
li      r0,24
stb     r0,0(r31)
stb     r20,1(r31)
<comctlModeSelect+0x288>
mr      r3,r22
li      r4,38
li      r5,0
li      r6,1
i    r7,r7,2
li      r8,-1
li      r25,1
li      r26,2
l      9c454 <vcmIllReq>
<comctlModeSelect+0x2bc>
mr      r3,r31
li      r4,8
l      190ba4 <bzero>
li      r0,3
stb     r0,6(r31)
li      r0,20
stb     r0,7(r31)
li      r0,25
stb     r0,0(r31)
stb     r21,1(r31)
li      r10,0
mpw    cr1,r10,r29
ge-    cr1,62128 <comctlModeSelect+0x2bc>
r7,r28,r10
r9,r7,r24
r11,r10,r31
lbz     r9,2(r9)
lbz     r0,2(r11)
mpw    cr1,r9,r0
ne+    cr1,620a4 <comctlModeSelect+0x238>
i    r10,r10,1
mpw    cr1,r10,r29
lt+    cr1,62100 <comctlModeSelect+0x294>
mr      r3,r31
l      104e28 <ioFree>
<comctlModeSelect+0x2ec>
mr      r3,r22
li      r4,38
li      r5,0
li      r6,1
mr      r7,r28
li      r8,-1
li      r25,1
li      r26,2
l      9c454 <vcmIllReq>
i    r29,r29,2
subf    r23,r29,r23
ic   r0,r23,-1
subfe   r9,r0,r23
subfic  r11,r26,0
r0,r11,r26
nd.    r11,r9,r0
r28,r28,r29
ne+    61eb4 <comctlModeSelect+0x48>
mpwi   cr1,r25,0
ne-    cr1,62190 <comctlModeSelect+0x324>
mr      r3,r22
li      r4,0
l      9c3e4 <vcmSendStatus>
mr      r3,r26
lwz     r0,68(r1)
mtlr    r0
lmw     r18,8(r1)
i    r1,r1,64
lr

