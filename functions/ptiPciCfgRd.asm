ptiPciCfgRd:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
lwz     r7,0(r4)
mr      r8,r5
rlwinm  r0,r7,0,24,29
rlwinm  r6,r7,8,30,31
rlwinm  r4,r7,21,27,31
rlwinm  r5,r7,24,29,31
r6,r0,r6
rlwinm  r7,r7,6,29,31
l      157cc <ibmPciConfigRead>
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

