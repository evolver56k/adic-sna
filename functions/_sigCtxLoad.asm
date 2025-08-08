_sigCtxLoad:
mfmsr   r4
rlwinm  r4,r4,0,17,15
rlwinm  r4,r4,0,15,13
mtmsr   r4
isync
lwz     r0,0(r3)
lwz     r1,4(r3)
lwz     r2,8(r3)
lmw     r5,20(r3)
lwz     r4,132(r3)
mtlr    r4
lwz     r4,136(r3)
mtctr   r4
lwz     r4,148(r3)
mtxer   r4
lwz     r4,144(r3)
mtcr    r4
lwz     r4,140(r3)
mtsrr0  r4
lwz     r4,128(r3)
mtsrr1  r4
lwz     r4,16(r3)
lwz     r3,12(r3)
rfi

