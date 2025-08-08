comctl_mode_sense:
stwu    r1,-40(r1)
mflr    r0
mfcr    r12
stmw    r25,12(r1)
stw     r0,44(r1)
stw     r12,8(r1)
mr      r26,r4
mr      r28,r5
mr      r27,r6
mr      r25,r7
mplwi  cr1,r26,63
mr      r29,r8
mr      r31,r3
li      r30,0
gt-    cr1,61418 <comctl_mode_sense+0x37c>
lis     r11,6
i    r11,r11,4348
rlwinm  r0,r26,2,0,29
lis     r9,6
lwzx    r0,r11,r0
i    r9,r9,4348
r0,r0,r9
mtctr   r0
tr
.long 0x100
.long 0x31c
.long 0x114
.long 0x31c
.long 0x31c
.long 0x31c
.long 0x31c
.long 0x31c
.long 0x31c
.long 0x31c
.long 0x31c
.long 0x31c
.long 0x31c
.long 0x31c
.long 0x130
.long 0x31c
.long 0x31c
.long 0x31c
.long 0x31c
.long 0x31c
.long 0x31c
.long 0x31c
.long 0x31c
.long 0x31c
.long 0x154
.long 0x170
.long 0x31c
.long 0x31c
.long 0x31c
.long 0x31c
.long 0x31c
.long 0x31c
.long 0x18c
.long 0x1a4
.long 0x1c0
.long 0x1dc
.long 0x31c
.long 0x31c
.long 0x31c
.long 0x31c
.long 0x31c
.long 0x31c
.long 0x31c
.long 0x31c
.long 0x31c
.long 0x31c
.long 0x31c
.long 0x31c
.long 0x1f4
.long 0x31c
.long 0x31c
.long 0x31c
.long 0x31c
.long 0x31c
.long 0x31c
.long 0x31c
.long 0x31c
.long 0x31c
.long 0x31c
.long 0x31c
.long 0x31c
.long 0x31c
.long 0x31c
.long 0x208
mr      r3,r31
mr      r4,r28
l      61470 <comctl_page_0>
mr      r30,r3
<comctl_mode_sense+0x384>
ndi.   r0,r27,16
q-    61418 <comctl_mode_sense+0x37c>
mr      r3,r31
mr      r4,r28
l      6150c <comctl_page_2>
mr      r30,r3
<comctl_mode_sense+0x384>
lis     r9,43
lwz     r0,6072(r9)
mpwi   cr1,r0,0
le-    cr1,61418 <comctl_mode_sense+0x37c>
mr      r3,r31
mr      r4,r28
l      9361c <sniaCopyModeSense>
mr      r30,r3
<comctl_mode_sense+0x384>
ndi.   r0,r27,16
q-    61418 <comctl_mode_sense+0x37c>
mr      r3,r31
mr      r4,r28
l      615b4 <comctl_page_18>
mr      r30,r3
<comctl_mode_sense+0x384>
ndi.   r0,r27,16
q-    61418 <comctl_mode_sense+0x37c>
mr      r3,r31
mr      r4,r28
l      615f8 <comctl_page_19>
mr      r30,r3
<comctl_mode_sense+0x384>
mr      r3,r31
mr      r4,r28
mr      r5,r27
l      61674 <comctl_page_20>
mr      r30,r3
<comctl_mode_sense+0x384>
mr      r3,r31
mr      r4,r28
mr      r5,r27
mr      r6,r29
l      61884 <comctl_page_21>
mr      r30,r3
<comctl_mode_sense+0x384>
mr      r3,r31
mr      r4,r28
mr      r5,r27
mr      r6,r29
l      aaac8 <scsintModePage22>
mr      r30,r3
<comctl_mode_sense+0x384>
mr      r3,r31
mr      r4,r28
mr      r5,r29
l      61d40 <comctl_page_23>
mr      r30,r3
<comctl_mode_sense+0x384>
mr      r3,r31
mr      r4,r27
l      5b76c <mapCreateSnaAwareMap>
mr      r30,r3
<comctl_mode_sense+0x384>
mr      r3,r31
mr      r4,r28
l      61470 <comctl_page_0>
mr      r9,r3
ndi.   r0,r27,16
r31,r31,r9
r30,r30,r9
subf    r29,r9,r29
mcrf    cr2,cr0
q-    cr2,61348 <comctl_mode_sense+0x2ac>
mr      r3,r31
mr      r4,r28
l      6150c <comctl_page_2>
mr      r9,r3
r31,r31,r9
r30,r30,r9
subf    r29,r9,r29
mr      r3,r31
mr      r4,r28
l      9361c <sniaCopyModeSense>
mr      r9,r3
r31,r31,r9
r30,r30,r9
subf    r29,r9,r29
q-    cr2,613a0 <comctl_mode_sense+0x304>
mr      r3,r31
mr      r4,r28
l      615b4 <comctl_page_18>
mr      r9,r3
r31,r31,r9
r30,r30,r9
subf    r29,r9,r29
mr      r3,r31
mr      r4,r28
l      615f8 <comctl_page_19>
mr      r9,r3
r31,r31,r9
r30,r30,r9
subf    r29,r9,r29
mr      r3,r31
mr      r4,r28
mr      r5,r27
l      61674 <comctl_page_20>
mr      r9,r3
r31,r31,r9
r30,r30,r9
subf    r29,r9,r29
mr      r3,r31
mr      r4,r28
mr      r5,r27
mr      r6,r29
l      61884 <comctl_page_21>
mr      r9,r3
r31,r31,r9
r30,r30,r9
subf    r29,r9,r29
mr      r3,r31
mr      r4,r28
mr      r5,r27
mr      r6,r29
l      aaac8 <scsintModePage22>
mr      r9,r3
r30,r30,r9
r3,r31,r9
mr      r4,r28
subf    r5,r9,r29
l      61d40 <comctl_page_23>
r30,r30,r3
<comctl_mode_sense+0x384>
li      r3,-1
<comctl_mode_sense+0x3b8>
lis     r9,43
lwz     r0,5124(r9)
mpwi   cr1,r0,0
le-    cr1,6144c <comctl_mode_sense+0x3b0>
lis     r3,30
i    r3,r3,820
mr      r4,r26
mr      r5,r28
mr      r6,r30
rclr   4*cr1+eq
l      179040 <printf>
stw     r30,0(r25)
li      r3,0
lwz     r0,44(r1)
lwz     r12,8(r1)
mtlr    r0
lmw     r25,12(r1)
mtcrf   32,r12
i    r1,r1,40
lr

