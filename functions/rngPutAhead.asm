rngPutAhead:
lwz     r9,0(r3)
lwz     r11,8(r3)
r9,r9,r5
mpw    cr1,r9,r11
subf    r11,r11,r9
mfcr    r0
rlwinm  r0,r0,5,31,31
neg     r0,r0
nd     r9,r9,r0
ndc    r0,r11,r0
lwz     r11,12(r3)
or      r9,r9,r0
stbx    r4,r11,r9
lr

