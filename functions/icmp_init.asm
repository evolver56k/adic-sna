icmp_init:
lis     r11,45
lwz     r0,-23868(r11)
mpwi   cr1,r0,0
nelr   cr1
lis     r9,22
i    r9,r9,-23468
stw     r9,-23868(r11)
lr

