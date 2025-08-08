b:
stwu    r1,-40(r1)
mflr    r0
stw     r26,16(r1)
stw     r27,20(r1)
stw     r28,24(r1)
stw     r29,28(r1)
stw     r30,32(r1)
stw     r31,36(r1)
stw     r0,44(r1)
mr      r30,r3
mr      r31,r4
mr      r26,r5
mr      r27,r6
l      184b18 <dbgInstall>
mpwi   cr1,r3,0
li      r29,0
li      r28,0
q-    cr1,184be0 <b+0x50>
li      r3,-1
<b+0x1bc>
mpwi   cr1,r31,0
q-    cr1,184bf4 <b+0x64>
mr      r3,r31
l      1a6e04 <taskIdFigure>
mr      r29,r3
mpwi   cr1,r29,-1
ne-    cr1,184c10 <b+0x80>
lis     r3,33
i    r3,r3,-8836
l      1790b0 <printErr>
li      r3,-1
<b+0x1bc>
mpwi   cr1,r30,0
ne-    cr1,184c24 <b+0x94>
l      18592c <dbgBrkDisplay>
li      r3,0
<b+0x1bc>
lis     r9,45
lwz     r0,-21968(r9)
mpwi   cr1,r0,0
q-    cr1,184c40 <b+0xb0>
mtlr    r0
lrl
<b+0xb4>
li      r3,-1
lis     r9,45
lwz     r9,-21960(r9)
mpwi   cr1,r9,0
neg     r0,r3
nd     r3,r30,r0
q-    cr1,184c68 <b+0xd8>
mtlr    r9
li      r4,0
lrl
ndi.   r0,r30,3
ne-    184ca8 <b+0x118>
mr      r3,r30
li      r4,0
li      r5,4
i    r6,r1,8
l      1acdac <vxMemProbe>
mpwi   cr1,r3,0
ne-    cr1,184ca8 <b+0x118>
mr      r3,r30
li      r4,1
li      r5,4
i    r6,r1,8
l      1acdac <vxMemProbe>
mpwi   cr1,r3,0
q-    cr1,184cc0 <b+0x130>
lis     r3,33
i    r3,r3,-8820
mr      r4,r30
li      r28,-1
l      1790b0 <printErr>
<b+0x174>
mr      r3,r30
mr      r4,r29
li      r5,0
ic   r6,r27,-1
subfe   r6,r6,r6
rlwinm  r6,r6,0,29,30
ori     r6,r6,4
mr      r7,r26
li      r8,0
li      r9,0
l      1857f8 <dbgBrkAdd>
mpwi   cr1,r3,0
ne-    cr1,184d04 <b+0x174>
lis     r3,33
i    r3,r3,-8784
li      r28,-1
l      1790b0 <printErr>
lis     r9,45
lwz     r0,-21968(r9)
mpwi   cr1,r0,0
q-    cr1,184d20 <b+0x190>
mtlr    r0
lrl
<b+0x194>
li      r3,-1
lis     r9,45
lwz     r9,-21960(r9)
mpwi   cr1,r9,0
neg     r0,r3
nd     r3,r30,r0
q-    cr1,184d48 <b+0x1b8>
mtlr    r9
li      r4,1
lrl
mr      r3,r28
lwz     r0,44(r1)
mtlr    r0
lwz     r26,16(r1)
lwz     r27,20(r1)
lwz     r28,24(r1)
lwz     r29,28(r1)
lwz     r30,32(r1)
lwz     r31,36(r1)
i    r1,r1,40
lr

