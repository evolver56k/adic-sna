_dbgBrkDisplayHard:
stwu    r1,-16(r1)
mflr    r0
stw     r31,12(r1)
stw     r0,20(r1)
lwz     r9,20(r3)
ndi.   r0,r9,16
q-    1867ec <_dbgBrkDisplayHard+0x134>
lis     r3,33
i    r3,r3,-7596
lrlwi  r31,r9,28
l      179040 <printf>
mplwi  cr1,r31,12
gt-    cr1,1867e0 <_dbgBrkDisplayHard+0x128>
lis     r11,24
i    r11,r11,26384
rlwinm  r0,r31,2,0,29
lis     r9,24
lwzx    r0,r11,r0
i    r9,r9,26384
r0,r0,r9
mtctr   r0
tr
.long 0x34
.long 0x40
.long 0x4c
.long 0x58
.long 0x64
.long 0x70
.long 0x7c
.long 0x88
.long 0x94
.long 0xa0
.long 0xac
.long 0xb8
.long 0xc4
lis     r3,33
i    r3,r3,-7588
<_dbgBrkDisplayHard+0x130>
lis     r3,33
i    r3,r3,-7580
<_dbgBrkDisplayHard+0x130>
lis     r3,33
i    r3,r3,-7568
<_dbgBrkDisplayHard+0x130>
lis     r3,33
i    r3,r3,-7556
<_dbgBrkDisplayHard+0x130>
lis     r3,33
i    r3,r3,-7544
<_dbgBrkDisplayHard+0x130>
lis     r3,33
i    r3,r3,-7532
<_dbgBrkDisplayHard+0x130>
lis     r3,33
i    r3,r3,-7520
<_dbgBrkDisplayHard+0x130>
lis     r3,33
i    r3,r3,-7508
<_dbgBrkDisplayHard+0x130>
lis     r3,33
i    r3,r3,-7496
<_dbgBrkDisplayHard+0x130>
lis     r3,33
i    r3,r3,-7484
<_dbgBrkDisplayHard+0x130>
lis     r3,33
i    r3,r3,-7472
<_dbgBrkDisplayHard+0x130>
lis     r3,33
i    r3,r3,-7456
<_dbgBrkDisplayHard+0x130>
lis     r3,33
i    r3,r3,-7440
<_dbgBrkDisplayHard+0x130>
lis     r3,33
i    r3,r3,-7428
l      179040 <printf>
lwz     r0,20(r1)
mtlr    r0
lwz     r31,12(r1)
i    r1,r1,16
lr

