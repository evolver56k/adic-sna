report:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
mr      r5,r3
lis     r0,26214
ori     r0,r0,26215
mulhw   r0,r5,r0
srawi   r9,r5,31
li      r3,1
lis     r4,31
i    r4,r4,23236
srawi   r0,r0,2
subf    r0,r9,r0
rlwinm  r6,r0,2,0,29
r6,r6,r0
rlwinm  r6,r6,1,0,30
xor     r6,r5,r6
ic   r6,r6,-1
subfe   r6,r6,r6
not     r0,r6
rlwinm  r0,r0,0,26,26
ndi.   r6,r6,13
or      r6,r6,r0
rclr   4*cr1+eq
l      d9e14 <vfile>
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

