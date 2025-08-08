excInit:
stwu    r1,-48(r1)
mflr    r0
stw     r31,44(r1)
stw     r0,52(r1)
l      17ec18 <excShowInit>
mr.     r31,r3
ne-    17ea0c <excInit+0x4c>
lis     r11,47
lis     r9,24
i    r9,r9,-5476
stw     r9,-3744(r11)
li      r3,10
li      r4,28
li      r5,0
l      146924 <msgQCreate>
mpwi   cr1,r3,0
lis     r9,47
stw     r3,-4696(r9)
ne-    cr1,17ea14 <excInit+0x54>
li      r3,-1
<excInit+0xbc>
stw     r31,8(r1)
stw     r31,12(r1)
stw     r31,16(r1)
stw     r31,20(r1)
stw     r31,24(r1)
stw     r31,28(r1)
stw     r31,32(r1)
lis     r9,45
lis     r3,33
i    r3,r3,-10688
lwz     r4,-21372(r9)
lis     r9,45
lis     r11,45
lis     r7,24
i    r7,r7,-5340
li      r8,0
lwz     r5,-21368(r9)
li      r9,0
lwz     r6,-21364(r11)
li      r10,0
l      11daa8 <taskSpawn>
lis     r9,47
stw     r3,-3656(r9)
subfic  r3,r3,-1
ic   r3,r3,-1
subfe   r3,r3,r3
lwz     r0,52(r1)
mtlr    r0
lwz     r31,44(r1)
i    r1,r1,48
lr

