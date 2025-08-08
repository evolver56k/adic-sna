_restgpr_31_l:
lwz     r0,4(r11)
lwz     r31,-4(r11)
mtlr    r0
ori     r1,r11,0
lr
.long 0x400000

