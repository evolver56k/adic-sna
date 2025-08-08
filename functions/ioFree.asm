ioFree:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
rlwinm  r0,r3,0,0,6
lis     r9,2048
mpw    cr1,r0,r9
ne-    cr1,104e68 <ioFree+0x40>
rlwinm  r0,r3,0,0,3
srawi   r9,r0,31
xor     r11,r9,r0
subf    r11,r11,r9
srawi   r11,r11,31
rlwinm  r0,r3,0,5,3
nd     r9,r3,r11
ndc    r0,r0,r11
or      r3,r9,r0
l      14b5c0 <free>
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

