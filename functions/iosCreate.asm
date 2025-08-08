iosCreate:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
lis     r11,47
lha     r9,8(r3)
lwz     r11,-4944(r11)
rlwinm  r9,r9,5,0,26
lwzx    r0,r9,r11
mpwi   cr1,r0,0
ne-    cr1,162460 <iosCreate+0x30>
li      r3,0
<iosCreate+0x38>
mtlr    r0
lrl
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

