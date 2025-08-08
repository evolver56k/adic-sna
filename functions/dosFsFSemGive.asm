dosFsFSemGive:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
lis     r11,14563
lwz     r10,0(r3)
lwz     r0,4(r3)
lwz     r9,96(r10)
ori     r11,r11,36409
subf    r0,r9,r0
mullw   r0,r0,r11
srawi   r0,r0,3
rlwinm  r3,r0,3,0,28
subf    r3,r0,r3
lwz     r0,100(r10)
rlwinm  r3,r3,2,0,29
r3,r0,r3
l      132714 <semGive>
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

