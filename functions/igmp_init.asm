igmp_init:
lis     r0,-8192
ori     r0,r0,1
lis     r9,49
stw     r0,12080(r9)
lis     r11,45
lis     r9,22
i    r9,r9,30460
stw     r9,-23876(r11)
lis     r11,45
lis     r9,22
i    r9,r9,30656
stw     r9,-23872(r11)
lr

