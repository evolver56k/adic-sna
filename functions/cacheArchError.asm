cacheArchError:
mflr    r0
stw     r0,4(r1)
stwu    r1,-16(r1)
l      18c69c <cacheErrnoSet>
lwz     r0,20(r1)
i    r1,r1,16
mtlr    r0
lr

