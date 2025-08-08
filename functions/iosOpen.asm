iosOpen:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
lis     r11,47
lha     r9,8(r3)
lwz     r0,-4944(r11)
rlwinm  r9,r9,5,0,26
r9,r9,r0
lwz     r0,8(r9)
mpwi   cr1,r0,0
ne-    cr1,1624f8 <iosOpen+0x34>
li      r3,0
<iosOpen+0x3c>
mtlr    r0
lrl
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

