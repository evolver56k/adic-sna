sigWindPendKill:
stwu    r1,-256(r1)
mflr    r0
stw     r23,220(r1)
stw     r24,224(r1)
stw     r25,228(r1)
stw     r26,232(r1)
stw     r27,236(r1)
stw     r28,240(r1)
stw     r29,244(r1)
stw     r30,248(r1)
stw     r31,252(r1)
stw     r0,260(r1)
mr      r26,r3
lwz     r27,140(r26)
mpwi   cr1,r27,0
mr      r31,r4
lwz     r29,8(r31)
q-    cr1,12bce8 <sigWindPendKill+0x354>
lwz     r3,648(r27)
mpwi   cr1,r3,0
q-    cr1,12bad0 <sigWindPendKill+0x13c>
mr      r4,r29
l      12a4f0 <sigismember>
mpwi   cr1,r3,1
ne-    cr1,12bad0 <sigWindPendKill+0x13c>
lwz     r8,648(r27)
lwz     r0,16(r8)
mpwi   cr1,r0,0
q-    cr1,12bad0 <sigWindPendKill+0x13c>
i    r9,r31,8
lwz     r0,8(r31)
lwz     r11,4(r9)
lwz     r10,8(r9)
i    r9,r8,4
stw     r0,4(r8)
stw     r11,4(r9)
stw     r10,8(r9)
lis     r9,45
lwz     r0,-21996(r9)
mpwi   cr1,r0,0
q-    cr1,12bab8 <sigWindPendKill+0x124>
lis     r11,4096
lis     r9,47
lwz     r0,-4116(r9)
ori     r11,r11,3
nd     r0,r0,r11
mpw    cr1,r0,r11
ne-    cr1,12ba6c <sigWindPendKill+0xd8>
lis     r9,47
lwz     r0,-4776(r9)
mtlr    r0
li      r3,628
mr      r4,r26
lrl
lis     r11,4096
lis     r9,47
lwz     r0,-4860(r9)
ori     r11,r11,16
nd     r0,r0,r11
mpw    cr1,r0,r11
ne-    cr1,12bab8 <sigWindPendKill+0x124>
li      r3,628
li      r4,1
li      r5,0
mr      r6,r26
lis     r11,47
lwz     r0,-4928(r11)
li      r7,0
mtlr    r0
li      r8,0
li      r9,0
li      r10,0
lrl
lwz     r3,648(r27)
i    r3,r3,16
l      1ab2d4 <windPendQGet>
li      r0,0
stw     r0,648(r27)
<sigWindPendKill+0x354>
rlwinm  r0,r29,1,0,30
r0,r0,r29
rlwinm  r24,r0,2,0,29
lwzx    r0,r27,r24
mpwi   cr1,r0,0
q-    cr1,12bce8 <sigWindPendKill+0x354>
mpwi   cr1,r0,1
q-    cr1,12bce8 <sigWindPendKill+0x354>
i    r9,r29,-1
li      r23,1
lwz     r0,656(r27)
slw     r25,r23,r9
nd.    r30,r0,r25
q-    12bbac <sigWindPendKill+0x218>
lwz     r9,12(r31)
mpwi   cr1,r9,1
ne-    cr1,12bb30 <sigWindPendKill+0x19c>
lwz     r0,652(r27)
lwz     r9,660(r27)
or      r0,r0,r25
stw     r0,652(r27)
or      r9,r9,r25
stw     r9,660(r27)
<sigWindPendKill+0x354>
lwz     r0,0(r31)
mpwi   cr1,r0,0
q-    cr1,12bb4c <sigWindPendKill+0x1b8>
lwz     r0,24(r31)
ic   r0,r0,1
stw     r0,24(r31)
<sigWindPendKill+0x354>
mpwi   cr1,r9,2
rlwinm  r0,r29,3,0,28
ic   r0,r0,384
r30,r27,r0
ne-    cr1,12bb80 <sigWindPendKill+0x1ec>
mr      r4,r31
lis     r9,47
lwz     r3,-3832(r9)
li      r5,36
lwz     r0,0(r3)
mr      r31,r3
stw     r0,-3832(r9)
l      14a080 <memcpy>
lwz     r0,4(r30)
stw     r0,4(r31)
lwz     r9,4(r31)
stw     r30,0(r31)
stw     r31,0(r9)
stw     r31,4(r30)
lwz     r0,660(r27)
or      r0,r0,r25
stw     r0,660(r27)
stw     r27,32(r31)
<sigWindPendKill+0x354>
lis     r9,47
lwz     r0,-4104(r9)
mpw    cr1,r0,r26
q-    cr1,12bc60 <sigWindPendKill+0x2cc>
i    r28,r26,316
mr      r3,r28
l      12c1bc <_sigCtxStackEnd>
stw     r23,24(r1)
i    r29,r3,-184
rlwinm  r29,r29,0,0,28
stw     r29,28(r1)
stw     r30,648(r27)
stw     r30,0(r29)
mr      r3,r26
l      12bf58 <sigWindRestart>
stw     r3,4(r29)
i    r3,r29,24
mr      r4,r28
li      r5,156
lwz     r0,656(r27)
r9,r27,r24
stw     r0,8(r29)
lwz     r0,4(r9)
lwz     r9,656(r27)
or      r0,r0,r25
or      r9,r9,r0
stw     r9,656(r27)
i    r9,r31,8
lwz     r0,8(r31)
lwz     r11,4(r9)
lwz     r10,8(r9)
i    r9,r29,12
stw     r0,12(r29)
stw     r11,4(r9)
stw     r10,8(r9)
l      14a080 <memcpy>
mr      r3,r28
mr      r4,r29
lis     r5,19
i    r5,r5,-19100
lwz     r0,28(r31)
i    r6,r1,24
stw     r0,180(r4)
l      12c1c4 <_sigCtxSetup>
<sigWindPendKill+0x354>
stw     r30,32(r1)
stw     r30,36(r1)
lwz     r0,656(r27)
r9,r27,r24
stw     r0,40(r1)
lwz     r0,4(r9)
lwz     r9,656(r27)
or      r0,r0,r25
or      r9,r9,r0
stw     r9,656(r27)
i    r9,r31,8
lwz     r0,8(r31)
lwz     r11,4(r9)
lwz     r10,8(r9)
i    r9,r1,44
stw     r0,44(r1)
stw     r11,4(r9)
stw     r10,8(r9)
lwz     r0,28(r31)
stw     r0,212(r1)
l      1abc1c <windExit>
i    r31,r1,56
mr      r3,r31
l      12c2d8 <_sigCtxSave>
mpwi   cr1,r3,0
i    r30,r1,32
ne-    cr1,12bce0 <sigWindPendKill+0x34c>
mr      r3,r31
li      r4,1
l      12c1b4 <_sigCtxRtnValSet>
mr      r3,r30
l      12b564 <sigWrapper>
lis     r9,47
stw     r23,-4784(r9)
lwz     r0,260(r1)
mtlr    r0
lwz     r23,220(r1)
lwz     r24,224(r1)
lwz     r25,228(r1)
lwz     r26,232(r1)
lwz     r27,236(r1)
lwz     r28,240(r1)
lwz     r29,244(r1)
lwz     r30,248(r1)
lwz     r31,252(r1)
i    r1,r1,256
lr

