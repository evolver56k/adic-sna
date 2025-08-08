rt_maskedcopy:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
mr      r10,r3
mr      r3,r4
lbz     r0,0(r5)
lbz     r9,0(r10)
r11,r3,r0
stb     r9,0(r3)
r4,r9,r3
subfc   r0,r11,r4
subfe   r0,r0,r0
nand    r0,r0,r0
nd     r11,r11,r0
ndc    r0,r4,r0
lbzu    r9,1(r10)
or      r11,r11,r0
stbu    r9,1(r3)
i    r3,r3,1
mplw   cr1,r3,r11
i    r5,r5,2
i    r10,r10,1
ge-    cr1,137104 <rt_maskedcopy+0x80>
lbz     r0,0(r10)
lbz     r9,0(r5)
nd     r0,r0,r9
stb     r0,0(r3)
i    r3,r3,1
mplw   cr1,r3,r11
i    r5,r5,1
i    r10,r10,1
lt+    cr1,1370e0 <rt_maskedcopy+0x5c>
mplw   cr1,r3,r4
ge-    cr1,137114 <rt_maskedcopy+0x90>
subf    r4,r3,r4
l      190ba4 <bzero>
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

