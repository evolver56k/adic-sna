fcLedStatus:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
lis     r9,36
lbz     r11,16(r3)
i    r9,r9,-28536
mpwi   cr1,r4,2
rlwinm  r11,r11,3,0,28
r11,r11,r9
lwz     r3,4(r11)
ne-    cr1,29080 <fcLedStatus+0x34>
l      10752c <led_toggle>
<fcLedStatus+0x48>
mpwi   cr1,r4,1
ne-    cr1,29090 <fcLedStatus+0x44>
l      1074f0 <led_on>
<fcLedStatus+0x48>
l      10756c <led_off>
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

