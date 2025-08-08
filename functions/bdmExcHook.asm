bdmExcHook:
lis     r11,35
i    r9,r11,32336
li      r0,1
stw     r0,12(r9)
stw     r3,32336(r11)
stw     r4,4(r9)
stw     r5,8(r9)
.long 0x3fffff0
li      r0,0
stw     r0,12(r9)
li      r3,0
lr

