dosFsFillGap:
stwu    r1,-40(r1)
mflr    r0
stw     r25,12(r1)
stw     r26,16(r1)
stw     r27,20(r1)
stw     r28,24(r1)
stw     r29,28(r1)
stw     r30,32(r1)
stw     r31,36(r1)
stw     r0,44(r1)
mr      r31,r3
mr      r25,r4
lwz     r28,0(r31)
lwz     r9,0(r31)
lwz     r27,4(r31)
lwz     r26,24(r9)
lwz     r29,16(r31)
lwz     r30,20(r31)
lwz     r5,0(r27)
lwz     r6,4(r27)
l      19877c <dosFsSeek>
mpwi   cr1,r3,-1
ne-    cr1,199814 <dosFsFillGap+0x64>
li      r3,-1
<dosFsFillGap+0x2e8>
lwz     r0,0(r27)
mpwi   cr1,r0,0
gt-    cr1,199840 <dosFsFillGap+0x90>
lwz     r0,0(r27)
mpwi   cr1,r0,0
ne-    cr1,199a6c <dosFsFillGap+0x2bc>
lwz     r0,4(r27)
mplwi  cr1,r0,0
gt-    cr1,199840 <dosFsFillGap+0x90>
lwz     r0,4(r27)
<dosFsFillGap+0x2bc>
lhz     r0,124(r28)
lwz     r11,8(r31)
lwz     r12,12(r31)
ic   r0,r0,-1
mr      r10,r0
srawi   r9,r0,31
nd     r7,r11,r9
nd     r8,r12,r10
mpwi   cr1,r7,0
ne-    cr1,199870 <dosFsFillGap+0xc0>
mpwi   cr1,r8,0
q-    cr1,199a6c <dosFsFillGap+0x2bc>
lwz     r0,28(r31)
ic   r0,r0,-1
stw     r0,28(r31)
lwz     r0,28(r31)
lwz     r0,24(r31)
ic   r0,r0,1
stw     r0,24(r31)
lwz     r0,24(r31)
lwz     r3,8(r31)
lwz     r4,12(r31)
lhz     r0,124(r28)
mr      r6,r0
li      r5,0
lhz     r0,124(r28)
lwz     r7,8(r31)
lwz     r8,12(r31)
ic   r0,r0,-1
mr      r12,r0
srawi   r11,r0,31
nd     r9,r7,r11
nd     r10,r8,r12
lwz     r11,8(r31)
lwz     r12,12(r31)
subfc   r6,r10,r6
subfe   r5,r9,r5
subfc   r10,r12,r30
subfe   r9,r11,r29
mpw    cr1,r5,r9
gt-    cr1,1998f0 <dosFsFillGap+0x140>
ne-    cr1,199904 <dosFsFillGap+0x154>
mplw   cr1,r6,r10
le-    cr1,199904 <dosFsFillGap+0x154>
lwz     r9,8(r31)
lwz     r10,12(r31)
subfc   r10,r10,r30
subfe   r9,r9,r29
<dosFsFillGap+0x188>
lhz     r0,124(r28)
mr      r8,r0
li      r7,0
lhz     r0,124(r28)
lwz     r5,8(r31)
lwz     r6,12(r31)
ic   r0,r0,-1
mr      r10,r0
srawi   r9,r0,31
nd     r11,r5,r9
nd     r12,r6,r10
subfc   r10,r12,r8
subfe   r9,r11,r7
r10,r10,r4
r9,r9,r3
stw     r9,8(r31)
stw     r10,12(r31)
lwz     r9,8(r31)
lwz     r10,12(r31)
stw     r9,0(r27)
stw     r10,4(r27)
<dosFsFillGap+0x2bc>
lwz     r0,28(r31)
mpwi   cr1,r0,0
ne-    cr1,199988 <dosFsFillGap+0x1d8>
lwz     r9,32(r28)
lwz     r0,0(r9)
mtlr    r0
mr      r3,r31
mr      r4,r25
lrl
mpwi   cr1,r3,-1
q+    cr1,19980c <dosFsFillGap+0x5c>
mr      r3,r26
lis     r4,-13552
lwz     r5,24(r31)
ori     r4,r4,80
l      1a4da4 <cbioIoctl>
mpwi   cr1,r3,-1
q+    cr1,19980c <dosFsFillGap+0x5c>
lwz     r7,8(r31)
lwz     r8,12(r31)
lhz     r0,124(r28)
lwz     r9,8(r31)
lwz     r10,12(r31)
mr      r12,r0
li      r11,0
subfc   r10,r10,r30
subfe   r9,r9,r29
mpw    cr1,r11,r9
gt-    cr1,1999dc <dosFsFillGap+0x22c>
ne-    cr1,1999f0 <dosFsFillGap+0x240>
mplw   cr1,r12,r10
le-    cr1,1999f0 <dosFsFillGap+0x240>
lwz     r9,8(r31)
lwz     r10,12(r31)
subfc   r10,r10,r30
subfe   r9,r9,r29
<dosFsFillGap+0x24c>
lhz     r9,124(r28)
mr      r10,r9
li      r9,0
r10,r10,r8
r9,r9,r7
stw     r9,8(r31)
stw     r10,12(r31)
lwz     r11,8(r31)
lwz     r12,12(r31)
stw     r11,0(r27)
stw     r12,4(r27)
lhz     r0,124(r28)
lwz     r11,8(r31)
lwz     r12,12(r31)
ic   r0,r0,-1
mr      r10,r0
srawi   r9,r0,31
nd     r7,r11,r9
nd     r8,r12,r10
mpwi   cr1,r7,0
ne-    cr1,199a6c <dosFsFillGap+0x2bc>
mpwi   cr1,r8,0
ne-    cr1,199a6c <dosFsFillGap+0x2bc>
lwz     r0,24(r31)
ic   r0,r0,1
stw     r0,24(r31)
lwz     r0,24(r31)
lwz     r0,28(r31)
ic   r0,r0,-1
stw     r0,28(r31)
lwz     r0,28(r31)
lwz     r0,8(r31)
mpw    cr1,r29,r0
gt+    cr1,19995c <dosFsFillGap+0x1ac>
lwz     r0,8(r31)
mpw    cr1,r29,r0
ne-    cr1,199a94 <dosFsFillGap+0x2e4>
lwz     r0,12(r31)
mplw   cr1,r30,r0
gt+    cr1,19995c <dosFsFillGap+0x1ac>
lwz     r0,12(r31)
li      r3,0
lwz     r0,44(r1)
mtlr    r0
lwz     r25,12(r1)
lwz     r26,16(r1)
lwz     r27,20(r1)
lwz     r28,24(r1)
lwz     r29,28(r1)
lwz     r30,32(r1)
lwz     r31,36(r1)
i    r1,r1,40
lr

