physicalRead:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
mr      r11,r3
lwz     r9,64(r11)
lwz     r0,68(r11)
mullw   r9,r9,r0
mr      r10,r4
lwz     r4,16(r10)
lwz     r6,4(r10)
r0,r4,r6
mpw    cr1,r0,r9
gt-    cr1,17ce80 <physicalRead+0x70>
lwz     r0,60(r11)
ivw    r9,r4,r0
mullw   r9,r9,r0
subf    r9,r9,r4
subf    r0,r9,r0
mpw    cr1,r6,r0
gt-    cr1,17ce80 <physicalRead+0x70>
lwz     r0,92(r11)
mtlr    r0
i    r3,r11,56
lwz     r5,12(r10)
li      r7,0
lrl
li      r3,0
<physicalRead+0x74>
li      r3,51
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

