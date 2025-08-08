sigInit:
stwu    r1,-16(r1)
mflr    r0
stw     r31,12(r1)
stw     r0,20(r1)
lis     r31,45
lwz     r0,-31712(r31)
mpwi   cr1,r0,0
ne-    cr1,12a2d8 <sigInit+0x74>
lis     r11,47
lis     r9,19
i    r9,r9,-23516
stw     r9,-3596(r11)
lis     r11,47
lis     r9,19
i    r9,r9,-16044
stw     r9,-4744(r11)
lis     r11,47
lis     r9,19
i    r9,r9,-22616
stw     r9,-3852(r11)
lis     r3,19
i    r3,r3,-23672
l      120904 <taskDeleteHookAdd>
mpwi   cr1,r3,-1
ne-    cr1,12a2d0 <sigInit+0x6c>
li      r3,-1
<sigInit+0x78>
li      r0,1
stw     r0,-31712(r31)
li      r3,0
lwz     r0,20(r1)
mtlr    r0
lwz     r31,12(r1)
i    r1,r1,16
lr

