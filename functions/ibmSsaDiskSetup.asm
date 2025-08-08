ibmSsaDiskSetup:
stwu    r1,-24(r1)
mflr    r0
stmw    r29,12(r1)
stw     r0,28(r1)
mr      r29,r3
l      ac54c <setLed>
lis     r9,11
i    r9,r9,-13388
stw     r9,84(r29)
lwz     r0,28(r1)
mtlr    r0
lmw     r29,12(r1)
i    r1,r1,24
lr

