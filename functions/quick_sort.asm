quick_sort:
stwu    r1,-48(r1)
mflr    r0
mfcr    r12
stw     r23,12(r1)
stw     r24,16(r1)
stw     r25,20(r1)
stw     r26,24(r1)
stw     r27,28(r1)
stw     r28,32(r1)
stw     r29,36(r1)
stw     r30,40(r1)
stw     r31,44(r1)
stw     r0,52(r1)
stw     r12,8(r1)
mr      r30,r3
mr      r24,r4
mr      r25,r5
mr      r23,r6
srawi   r0,r24,1
mullw   r0,r25,r0
i    r9,r24,-1
mullw   r9,r9,r25
mpwi   cr1,r24,5
r29,r30,r0
r28,r30,r9
le-    cr1,13aa50 <quick_sort+0x14c>
mtlr    r23
mr      r3,r30
mr      r4,r29
lrl
mtlr    r23
mr      r26,r3
mr      r3,r29
mr      r4,r28
lrl
mr      r27,r3
rlwinm  r9,r26,1,31,31
srawi   r0,r27,31
subf    r0,r27,r0
rlwinm  r0,r0,1,31,31
nd.    r11,r9,r0
q-    13a9d4 <quick_sort+0xd0>
mtlr    r23
mr      r3,r30
mr      r4,r28
lrl
not     r3,r3
srawi   r3,r3,31
nd     r0,r30,r3
ndc    r3,r28,r3
or      r31,r0,r3
<quick_sort+0x118>
srawi   r0,r26,31
subf    r0,r26,r0
rlwinm  r0,r0,1,31,31
rlwinm  r9,r27,1,31,31
nd.    r11,r0,r9
q-    13aa18 <quick_sort+0x114>
mtlr    r23
mr      r3,r30
mr      r4,r28
lrl
i    r0,r3,-1
or      r0,r0,r3
srawi   r0,r0,31
nd     r9,r30,r0
ndc    r0,r28,r0
or      r31,r9,r0
<quick_sort+0x118>
mr      r31,r29
mpw    cr1,r31,r29
q-    cr1,13aa50 <quick_sort+0x14c>
mr      r11,r25
lbz     r0,0(r29)
lbz     r10,0(r31)
stb     r0,0(r31)
i    r31,r31,1
stb     r10,0(r29)
i    r29,r29,1
ic.  r11,r11,-1
q-    13aa4c <quick_sort+0x148>
<quick_sort+0x124>
subf    r29,r25,r29
li      r26,0
mr      r27,r30
<quick_sort+0x174>
mtlr    r23
mr      r3,r30
mr      r4,r29
lrl
mpwi   cr1,r3,0
gt-    cr1,13aa80 <quick_sort+0x17c>
r30,r30,r25
mplw   cr1,r30,r29
lt+    cr1,13aa5c <quick_sort+0x158>
mplw   cr1,r28,r29
le-    cr1,13aac4 <quick_sort+0x1c0>
mpw    cr2,r30,r29
mtlr    r23
mr      r3,r29
mr      r4,r28
lrl
mpwi   cr1,r3,0
le-    cr1,13aab8 <quick_sort+0x1b4>
r31,r30,r25
q-    cr2,13ab10 <quick_sort+0x20c>
mr      r9,r28
subf    r28,r25,r9
<quick_sort+0x1d8>
subf    r28,r25,r28
mplw   cr1,r28,r29
gt+    cr1,13aa8c <quick_sort+0x188>
mpw    cr1,r30,r29
q-    cr1,13ab1c <quick_sort+0x218>
mr      r9,r29
mr      r29,r30
mr      r31,r30
subf    r28,r25,r28
mr      r11,r25
lbz     r0,0(r9)
lbz     r10,0(r30)
stb     r0,0(r30)
i    r30,r30,1
stb     r10,0(r9)
i    r9,r9,1
ic.  r11,r11,-1
q-    13ab04 <quick_sort+0x200>
<quick_sort+0x1dc>
mr      r30,r31
li      r26,1
<quick_sort+0x174>
mr      r29,r28
mr      r9,r29
<quick_sort+0x1d8>
mpwi   cr1,r26,0
ne-    cr1,13ab30 <quick_sort+0x22c>
mr      r3,r27
mr      r4,r24
<quick_sort+0x440>
mr      r30,r27
subf    r0,r30,r29
ivw    r26,r0,r25
subf    r0,r26,r24
ic   r27,r0,-1
mpw    cr1,r26,r27
r29,r29,r25
le-    cr1,13ac50 <quick_sort+0x34c>
mpwi   cr1,r27,3
le-    cr1,13ab70 <quick_sort+0x26c>
mr      r3,r29
mr      r4,r27
mr      r5,r25
mr      r6,r23
l      13a904 <quick_sort>
<quick_sort+0x344>
mpwi   cr1,r27,1
le-    cr1,13abdc <quick_sort+0x2d8>
mpwi   cr1,r27,2
ne-    cr1,13abc8 <quick_sort+0x2c4>
mtlr    r23
r31,r29,r25
mr      r3,r31
mr      r4,r29
lrl
mpwi   cr1,r3,0
ge-    cr1,13abdc <quick_sort+0x2d8>
mr      r11,r25
lbz     r0,0(r29)
lbz     r10,0(r31)
stb     r0,0(r31)
i    r31,r31,1
stb     r10,0(r29)
i    r29,r29,1
ic.  r11,r11,-1
q-    13abc4 <quick_sort+0x2c0>
<quick_sort+0x29c>
<quick_sort+0x2d8>
mr      r3,r29
mr      r4,r27
mr      r5,r25
mr      r6,r23
l      13ad9c <insertion_sort>
mpwi   cr1,r26,3
gt-    cr1,13ac48 <quick_sort+0x344>
mpwi   cr1,r26,1
le-    cr1,13ad60 <quick_sort+0x45c>
mpwi   cr1,r26,2
ne-    cr1,13ac3c <quick_sort+0x338>
mtlr    r23
r31,r30,r25
mr      r3,r31
mr      r4,r30
lrl
mpwi   cr1,r3,0
ge-    cr1,13ad60 <quick_sort+0x45c>
mr      r11,r25
lbz     r0,0(r30)
lbz     r10,0(r31)
stb     r0,0(r31)
i    r31,r31,1
stb     r10,0(r30)
i    r30,r30,1
ic.  r11,r11,-1
q-    13ac38 <quick_sort+0x334>
<quick_sort+0x310>
<quick_sort+0x45c>
mr      r3,r30
mr      r4,r26
<quick_sort+0x440>
mr      r24,r26
<quick_sort+0x48>
mpwi   cr1,r26,3
le-    cr1,13ac70 <quick_sort+0x36c>
mr      r3,r30
mr      r4,r26
mr      r5,r25
mr      r6,r23
l      13a904 <quick_sort>
<quick_sort+0x450>
mpwi   cr1,r26,1
le-    cr1,13acdc <quick_sort+0x3d8>
mpwi   cr1,r26,2
ne-    cr1,13acc8 <quick_sort+0x3c4>
mtlr    r23
r31,r30,r25
mr      r3,r31
mr      r4,r30
lrl
mpwi   cr1,r3,0
ge-    cr1,13acdc <quick_sort+0x3d8>
mr      r11,r25
lbz     r0,0(r30)
lbz     r10,0(r31)
stb     r0,0(r31)
i    r31,r31,1
stb     r10,0(r30)
i    r30,r30,1
ic.  r11,r11,-1
q-    13acc4 <quick_sort+0x3c0>
<quick_sort+0x39c>
<quick_sort+0x3d8>
mr      r3,r30
mr      r4,r26
mr      r5,r25
mr      r6,r23
l      13ad9c <insertion_sort>
mpwi   cr1,r27,3
gt-    cr1,13ad54 <quick_sort+0x450>
mpwi   cr1,r27,1
le-    cr1,13ad60 <quick_sort+0x45c>
mpwi   cr1,r27,2
ne-    cr1,13ad3c <quick_sort+0x438>
mtlr    r23
r31,r29,r25
mr      r3,r31
mr      r4,r29
lrl
mpwi   cr1,r3,0
ge-    cr1,13ad60 <quick_sort+0x45c>
mr      r11,r25
lbz     r0,0(r29)
lbz     r10,0(r31)
stb     r0,0(r31)
i    r31,r31,1
stb     r10,0(r29)
i    r29,r29,1
ic.  r11,r11,-1
q-    13ad38 <quick_sort+0x434>
<quick_sort+0x410>
<quick_sort+0x45c>
mr      r3,r29
mr      r4,r27
mr      r5,r25
mr      r6,r23
l      13ad9c <insertion_sort>
<quick_sort+0x45c>
mr      r30,r29
mr      r24,r27
<quick_sort+0x48>
lwz     r0,52(r1)
lwz     r12,8(r1)
mtlr    r0
lwz     r23,12(r1)
lwz     r24,16(r1)
lwz     r25,20(r1)
lwz     r26,24(r1)
lwz     r27,28(r1)
lwz     r28,32(r1)
lwz     r29,36(r1)
lwz     r30,40(r1)
lwz     r31,44(r1)
mtcrf   32,r12
i    r1,r1,48
lr

