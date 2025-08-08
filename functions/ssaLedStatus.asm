ssaLedStatus:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
lis     r9,44
lbz     r11,109(r3)
i    r9,r9,16864
mpwi   cr1,r4,2
i    r11,r11,-6
rlwinm  r11,r11,3,0,28
r11,r11,r9
lwz     r3,4(r11)
ne-    cr1,1018ec <ssaLedStatus+0x38>
l      10752c <led_toggle>
<ssaLedStatus+0x4c>
mpwi   cr1,r4,0
q-    cr1,1018fc <ssaLedStatus+0x48>
l      1074f0 <led_on>
<ssaLedStatus+0x4c>
l      10756c <led_off>
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

