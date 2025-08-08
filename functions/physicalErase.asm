physicalErase:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
mr      r11,r3
lwz     r9,64(r11)
lwz     r0,68(r11)
mullw   r9,r9,r0
lwz     r0,60(r11)
ivw    r9,r9,r0
lwz     r10,16(r4)
lwz     r5,4(r4)
r0,r10,r5
mpw    cr1,r0,r9
le-    cr1,17cf68 <physicalErase+0x40>
li      r3,51
<physicalErase+0x68>
lwz     r0,100(r11)
mtlr    r0
i    r3,r11,56
mr      r4,r10
lrl
srawi   r9,r3,31
xor     r0,r9,r3
subf    r0,r0,r9
srawi   r0,r0,31
nd     r3,r3,r0
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

