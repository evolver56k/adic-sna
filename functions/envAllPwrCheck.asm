envAllPwrCheck:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
lis     r9,44
lwz     r0,18112(r9)
ic   r0,r0,-3
mplwi  cr1,r0,1
gt-    cr1,10a7d4 <envAllPwrCheck+0x2c>
li      r3,64
l      10752c <led_toggle>
<envAllPwrCheck+0x44>
li      r3,64
l      1075a8 <ledState>
mpwi   cr1,r3,0
ne-    cr1,10a7ec <envAllPwrCheck+0x44>
li      r3,64
l      1074f0 <led_on>
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

