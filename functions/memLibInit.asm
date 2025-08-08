memLibInit:
lis     r10,49
lwz     r0,10624(r10)
mpwi   cr1,r0,0
ne-    cr1,14b68c <memLibInit+0x74>
lis     r11,47
lis     r9,21
i    r9,r9,-18240
stw     r9,-4528(r11)
lis     r11,47
lis     r9,21
i    r9,r9,-18284
stw     r9,-3884(r11)
lis     r11,45
lis     r9,21
i    r9,r9,-16876
stw     r9,-23660(r11)
lis     r11,45
lis     r9,21
i    r9,r9,-16968
stw     r9,-23656(r11)
lis     r11,45
lis     r9,21
i    r9,r9,-16408
stw     r9,-23652(r11)
lis     r9,45
li      r0,432
stw     r0,-23648(r9)
li      r0,1
stw     r0,10624(r10)
lwz     r3,10624(r10)
ic   r3,r3,-1
subfe   r3,r3,r3
lr

