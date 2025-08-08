dosFsSeek:
stwu    r1,-48(r1)
mflr    r0
stw     r26,24(r1)
stw     r27,28(r1)
stw     r28,32(r1)
stw     r29,36(r1)
stw     r30,40(r1)
stw     r31,44(r1)
stw     r0,52(r1)
mr      r31,r3
li      r12,0
lwz     r9,4(r31)
li      r11,0
lwz     r27,0(r9)
lwz     r28,4(r9)
stw     r11,16(r31)
stw     r12,20(r31)
lwz     r0,8(r31)
mr      r29,r5
mr      r30,r6
mpw    cr1,r29,r0
li      r26,-1
ne-    cr1,1987ec <dosFsSeek+0x70>
lwz     r0,12(r31)
mpw    cr1,r30,r0
ne-    cr1,1987ec <dosFsSeek+0x70>
li      r3,0
<dosFsSeek+0x320>
lwz     r11,4(r31)
lbz     r0,70(r11)
ndi.   r9,r0,16
q-    198810 <dosFsSeek+0x94>
li      r8,-1
lis     r7,32767
ori     r7,r7,65535
stw     r7,0(r11)
stw     r8,4(r11)
lwz     r9,4(r31)
lwz     r0,0(r9)
mpw    cr1,r29,r0
gt-    cr1,198840 <dosFsSeek+0xc4>
lwz     r0,0(r9)
mpw    cr1,r29,r0
ne-    cr1,198850 <dosFsSeek+0xd4>
lwz     r0,4(r9)
mplw   cr1,r30,r0
gt-    cr1,198840 <dosFsSeek+0xc4>
lwz     r0,4(r9)
<dosFsSeek+0xd4>
stw     r29,16(r31)
stw     r30,20(r31)
li      r3,0
<dosFsSeek+0x320>
lwz     r0,24(r31)
mpwi   cr1,r0,0
q-    cr1,1988e4 <dosFsSeek+0x168>
lwz     r0,28(r31)
mpwi   cr1,r0,0
ne-    cr1,1988a8 <dosFsSeek+0x12c>
li      r0,1
stw     r0,28(r31)
lwz     r0,24(r31)
lwz     r9,0(r31)
ic   r0,r0,-1
stw     r0,24(r31)
lbz     r11,164(r9)
lwz     r0,28(r31)
slw     r0,r0,r11
mr      r10,r0
lwz     r11,8(r31)
lwz     r12,12(r31)
li      r9,0
subfc   r10,r10,r12
subfe   r9,r9,r11
<dosFsSeek+0x160>
lwz     r11,0(r31)
lhz     r0,124(r11)
lwz     r7,8(r31)
lwz     r8,12(r31)
ic   r0,r0,-1
mr      r10,r0
srawi   r9,r0,31
nd     r11,r7,r9
nd     r12,r8,r10
lwz     r9,8(r31)
lwz     r10,12(r31)
subfc   r10,r12,r10
subfe   r9,r11,r9
stw     r9,8(r31)
stw     r10,12(r31)
lwz     r0,8(r31)
mpw    cr1,r0,r29
gt-    cr1,198918 <dosFsSeek+0x19c>
lwz     r0,8(r31)
mpw    cr1,r0,r29
ne-    cr1,19890c <dosFsSeek+0x190>
lwz     r0,12(r31)
mplw   cr1,r0,r30
gt-    cr1,198918 <dosFsSeek+0x19c>
lwz     r0,12(r31)
lwz     r0,24(r31)
mpwi   cr1,r0,0
ne-    cr1,198974 <dosFsSeek+0x1f8>
lwz     r9,0(r31)
lwz     r11,4(r31)
lbz     r5,164(r9)
lwz     r9,0(r11)
lwz     r10,4(r11)
ic   r10,r10,-1
me   r9,r9
mpw    cr1,r9,r29
gt-    cr1,19895c <dosFsSeek+0x1e0>
ne-    cr1,198948 <dosFsSeek+0x1cc>
mplw   cr1,r10,r30
gt-    cr1,19895c <dosFsSeek+0x1e0>
lwz     r9,0(r11)
lwz     r10,4(r11)
ic   r4,r10,-1
me   r3,r9
<dosFsSeek+0x1e8>
mr      r3,r29
mr      r4,r30
l      1ce134 <__ashrdi3>
mr      r5,r4
li      r4,-1
<dosFsSeek+0x27c>
lwz     r11,4(r31)
lwz     r3,8(r31)
lwz     r4,12(r31)
lwz     r9,0(r11)
lwz     r10,4(r11)
ic   r10,r10,-1
me   r9,r9
mpw    cr1,r9,r29
gt-    cr1,1989bc <dosFsSeek+0x240>
ne-    cr1,1989a4 <dosFsSeek+0x228>
mplw   cr1,r10,r30
gt-    cr1,1989bc <dosFsSeek+0x240>
lwz     r12,4(r11)
lwz     r11,0(r11)
ic   r10,r4,1
ze   r9,r3
subf    r5,r10,r12
<dosFsSeek+0x244>
subf    r5,r4,r30
lwz     r9,0(r31)
lbz     r0,164(r9)
lwz     r9,28(r31)
srw     r5,r5,r0
mplw   cr1,r5,r9
ge-    cr1,1989f4 <dosFsSeek+0x278>
lwz     r0,28(r31)
subf    r0,r5,r0
stw     r0,28(r31)
lwz     r0,24(r31)
r0,r0,r5
stw     r0,24(r31)
<dosFsSeek+0x29c>
lwz     r4,24(r31)
lwz     r9,0(r31)
lwz     r9,32(r9)
lwz     r0,12(r9)
mtlr    r0
mr      r3,r31
lrl
mpwi   cr1,r3,-1
q-    cr1,198a8c <dosFsSeek+0x310>
lwz     r9,4(r31)
stw     r29,8(r31)
stw     r30,12(r31)
lwz     r0,0(r9)
mpw    cr1,r29,r0
li      r26,0
ne-    cr1,198a8c <dosFsSeek+0x310>
lwz     r0,4(r9)
mpw    cr1,r30,r0
ne-    cr1,198a8c <dosFsSeek+0x310>
lwz     r11,0(r31)
lhz     r0,124(r11)
ic   r0,r0,-1
mr      r10,r0
srawi   r9,r0,31
nd     r11,r29,r9
nd     r12,r30,r10
mpwi   cr1,r11,0
ne-    cr1,198a8c <dosFsSeek+0x310>
mpwi   cr1,r12,0
ne-    cr1,198a8c <dosFsSeek+0x310>
lwz     r0,28(r31)
ic   r0,r0,-1
stw     r0,28(r31)
lwz     r0,28(r31)
lwz     r0,24(r31)
ic   r0,r0,1
stw     r0,24(r31)
lwz     r0,24(r31)
lwz     r9,4(r31)
mr      r3,r26
stw     r27,0(r9)
stw     r28,4(r9)
lwz     r0,52(r1)
mtlr    r0
lwz     r26,24(r1)
lwz     r27,28(r1)
lwz     r28,32(r1)
lwz     r29,36(r1)
lwz     r30,40(r1)
lwz     r31,44(r1)
i    r1,r1,48
lr

