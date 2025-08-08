printClear:
stwu    r1,-24(r1)
mflr    r0
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
mr      r31,r3
lbz     r11,0(r31)
mpwi   cr1,r11,0
i    r31,r31,1
q-    cr1,18ffb8 <printClear+0x78>
lis     r29,45
lis     r30,33
mplwi  cr1,r11,127
li      r4,63
gt-    cr1,18ffa0 <printClear+0x60>
lwz     r9,-19844(r29)
lbzx    r0,r9,r11
lrlwi  r0,r0,27
ic   r0,r0,-1
subfe   r0,r0,r0
lrlwi  r9,r0,26
ndc    r4,r11,r0
or      r4,r9,r4
i    r3,r30,-4272
l      179040 <printf>
lbz     r11,0(r31)
mpwi   cr1,r11,0
i    r31,r31,1
ne+    cr1,18ff74 <printClear+0x34>
lwz     r0,28(r1)
mtlr    r0
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

