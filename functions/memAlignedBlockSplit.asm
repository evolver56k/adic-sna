memAlignedBlockSplit:
stwu    r1,-32(r1)
mflr    r0
stw     r26,8(r1)
stw     r27,12(r1)
stw     r28,16(r1)
stw     r29,20(r1)
stw     r30,24(r1)
stw     r31,28(r1)
stw     r0,36(r1)
mr      r28,r5
mr      r27,r6
lwz     r0,4(r4)
neg     r7,r7
rlwinm  r0,r0,0,0,30
r30,r4,r0
i    r0,r28,-4
rlwinm  r0,r0,1,0,30
subf    r29,r0,r30
nd     r29,r29,r7
i    r31,r29,-8
subf    r0,r4,r31
srawi   r9,r0,1
ze   r9,r9
mplw   cr1,r9,r27
mr      r26,r3
ge-    cr1,14b498 <memAlignedBlockSplit+0x88>
mpw    cr1,r31,r4
ne-    cr1,14b490 <memAlignedBlockSplit+0x80>
i    r3,r26,4
mr      r4,r29
l      184574 <dllRemove>
<memAlignedBlockSplit+0x98>
li      r3,0
<memAlignedBlockSplit+0x128>
stw     r4,-8(r29)
lwz     r0,4(r4)
rlwimi  r0,r9,1,0,30
stw     r0,4(r4)
subf    r0,r31,r30
rlwinm  r9,r28,1,0,30
subf    r0,r9,r0
rlwinm  r9,r27,1,0,30
mplw   cr1,r0,r9
ge-    cr1,14b4e4 <memAlignedBlockSplit+0xd4>
subf    r0,r29,r30
lwz     r9,4(r31)
ic   r0,r0,8
rlwimi  r9,r0,0,0,30
ori     r9,r9,1
stw     r9,4(r31)
rlwinm  r9,r9,0,0,30
stwx    r31,r9,r31
<memAlignedBlockSplit+0x124>
lwz     r0,4(r31)
i    r3,r26,4
rlwimi  r0,r28,1,0,30
ori     r0,r0,1
stw     r0,4(r31)
rlwinm  r0,r0,0,0,30
r29,r31,r0
lwz     r9,4(r29)
subf    r11,r29,r30
rlwimi  r9,r11,0,0,30
stw     r9,4(r29)
stwx    r31,r31,r0
lwz     r0,4(r29)
i    r4,r29,8
ori     r0,r0,1
stw     r0,4(r29)
l      18454c <dllAdd>
lwz     r0,4(r29)
rlwinm  r0,r0,0,0,30
stwx    r29,r29,r0
mr      r3,r31
lwz     r0,36(r1)
mtlr    r0
lwz     r26,8(r1)
lwz     r27,12(r1)
lwz     r28,16(r1)
lwz     r29,20(r1)
lwz     r30,24(r1)
lwz     r31,28(r1)
i    r1,r1,32
lr

