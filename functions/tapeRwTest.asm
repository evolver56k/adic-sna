tapeRwTest:
stwu    r1,-40(r1)
mflr    r0
stmw    r25,12(r1)
stw     r0,44(r1)
mr      r31,r3
srawi   r9,r31,31
xor     r0,r9,r31
subf    r0,r0,r9
srawi   r0,r0,31
not     r9,r0
rlwinm  r9,r9,0,21,21
nd     r0,r31,r0
or      r0,r0,r9
ndi.   r9,r0,1
mr      r26,r4
li      r27,0
mr      r31,r0
q-    c7198 <tapeRwTest+0x60>
lis     r3,31
i    r3,r3,-888
rclr   4*cr1+eq
l      179040 <printf>
li      r3,-1
<tapeRwTest+0x1b4>
lis     r9,43
lwz     r3,11564(r9)
mr      r4,r31
l      c5f6c <tapeSetFixed>
mpwi   cr1,r3,0
q-    cr1,c72e8 <tapeRwTest+0x1b0>
lis     r3,31
mullw   r28,r26,r31
i    r3,r3,-864
mr      r4,r31
li      r30,0
rclr   4*cr1+eq
l      179040 <printf>
mr      r3,r28
l      104410 <lbufPoolGet>
mr      r29,r3
mr      r3,r28
l      104410 <lbufPoolGet>
mpw    cr1,r27,r28
mr      r31,r29
li      r9,0
mr      r25,r3
ge-    cr1,c7230 <tapeRwTest+0xf8>
li      r11,0
ori     r11,r11,65535
mr      r0,r9
sth     r0,0(r31)
i    r9,r9,1
mpw    cr1,r9,r11
i    r30,r30,2
i    r31,r31,2
mpw    cr6,r30,r28
ror    4*cr1+so,4*cr1+eq,4*cr1+lt
mfcr    r0
rlwinm  r0,r0,8,31,31
neg     r0,r0
nd     r9,r9,r0
lt+    cr6,c71fc <tapeRwTest+0xc4>
li      r3,5
li      r4,0
li      r5,0
li      r6,0
l      c78bc <tapeCmd>
mr      r3,r29
mr      r4,r26
li      r5,1
l      c7760 <tapeRwF>
li      r3,5
li      r4,0
li      r5,0
li      r6,0
l      c78bc <tapeCmd>
mr      r3,r25
mr      r4,r26
li      r5,0
l      c7760 <tapeRwF>
li      r3,5
li      r4,0
li      r5,0
li      r6,0
li      r30,0
l      c78bc <tapeCmd>
mpw    cr1,r30,r28
mr      r31,r29
mr      r29,r25
ge-    cr1,c72e8 <tapeRwTest+0x1b0>
lis     r26,31
lhz     r0,0(r31)
lha     r9,0(r29)
xtsh   r0,r0
mpw    cr1,r0,r9
q-    cr1,c72d4 <tapeRwTest+0x19c>
i    r3,r26,-832
mr      r4,r30
lha     r5,0(r31)
lha     r6,0(r29)
i    r27,r27,1
rclr   4*cr1+eq
l      179040 <printf>
i    r30,r30,2
mpw    cr1,r30,r28
i    r31,r31,2
i    r29,r29,2
lt+    cr1,c72a4 <tapeRwTest+0x16c>
mr      r3,r27
lwz     r0,44(r1)
mtlr    r0
lmw     r25,12(r1)
i    r1,r1,40
lr

