zionDmaScrub:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
lis     r9,47
lwz     r4,-3604(r9)
lis     r3,-24576
rlwinm  r4,r4,5,0,26
srawi   r4,r4,21
rlwinm  r4,r4,20,0,11
l      1d6fc <iopDmaMemoryScrub>
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

