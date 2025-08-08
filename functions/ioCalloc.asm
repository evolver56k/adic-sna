ioCalloc:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
l      14bf08 <calloc>
mr.     r3,r3
q-    104e18 <ioCalloc+0x3c>
rlwinm  r0,r3,0,0,3
srawi   r9,r0,31
xor     r11,r9,r0
subf    r11,r11,r9
srawi   r11,r11,31
oris    r0,r3,2048
nd     r9,r3,r11
ndc    r0,r0,r11
or      r3,r9,r0
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

