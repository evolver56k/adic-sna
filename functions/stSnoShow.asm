stSnoShow:
stwu    r1,-24(r1)
mflr    r0
stmw    r29,12(r1)
stw     r0,28(r1)
mr      r29,r3
lwz     r11,152(r29)
lwz     r9,8(r11)
lwz     r3,8(r9)
lwz     r4,12(r11)
l      4d668 <tarShowCmd>
mr      r3,r29
l      9e570 <vcmSnoShow>
li      r3,0
lwz     r0,28(r1)
mtlr    r0
lmw     r29,12(r1)
i    r1,r1,24
lr

