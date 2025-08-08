fcLedActivityOff:
stwu    r1,-24(r1)
mflr    r0
stmw    r29,12(r1)
stw     r0,28(r1)
mr      r29,r3
l      1ee20 <fastIntLock>
lwz     r0,248(r29)
mplwi  cr1,r0,1
mr      r31,r29
le-    cr1,2900c <fcLedActivityOff+0x40>
lwz     r0,248(r29)
ic   r0,r0,-1
stw     r0,248(r29)
lwz     r0,248(r29)
l      1ee30 <fastIntUnlock>
<fcLedActivityOff+0x6c>
li      r29,0
stw     r29,248(r31)
l      1ee30 <fastIntUnlock>
lis     r11,36
lbz     r9,16(r31)
i    r11,r11,-28536
rlwinm  r9,r9,3,0,28
r9,r9,r11
lwz     r3,4(r9)
l      1074f0 <led_on>
stw     r29,220(r31)
lwz     r0,28(r1)
mtlr    r0
lmw     r29,12(r1)
i    r1,r1,24
lr

