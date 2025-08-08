sysToMonitor:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
mr      r4,r3
xori    r3,r4,2
srawi   r0,r3,31
xor     r3,r0,r3
subf    r3,r3,r0
srawi   r3,r3,31
not     r0,r3
rlwinm  r0,r0,0,30,30
lrlwi  r3,r3,31
or      r3,r3,r0
l      26d6c <softReset>
li      r3,0
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

