tcpDebugShow:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
srawi   r0,r3,31
subf    r0,r3,r0
srawi   r0,r0,31
not     r9,r0
nd     r3,r3,r0
lis     r11,45
lwz     r0,-18140(r11)
mtlr    r0
ndi.   r9,r9,20
or      r3,r3,r9
lrl
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

