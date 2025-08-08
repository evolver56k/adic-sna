lexNewLine:
stwu    r1,-24(r1)
mflr    r0
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
mr      r29,r3
l      12de80 <lexInit>
lis     r9,49
stw     r29,9008(r9)
lis     r11,49
lis     r9,49
i    r9,r9,9012
stw     r9,9140(r11)
lis     r9,49
li      r0,0
stw     r0,9004(r9)
lwz     r0,28(r1)
mtlr    r0
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

