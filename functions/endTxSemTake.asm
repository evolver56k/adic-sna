endTxSemTake:
stwu    r1,-24(r1)
mflr    r0
stw     r31,20(r1)
stw     r0,28(r1)
mr      r31,r1
stw     r3,8(r31)
stw     r4,12(r31)
lwz     r9,8(r31)
lwz     r3,120(r9)
lwz     r4,12(r31)
l      132870 <semTake>
lwz     r11,0(r1)
lwz     r0,4(r11)
mtlr    r0
lwz     r31,-4(r11)
mr      r1,r11
lr

