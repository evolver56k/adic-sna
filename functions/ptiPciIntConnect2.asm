ptiPciIntConnect2:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
mr      r0,r5
lwz     r5,0(r4)
mr      r7,r6
rlwinm  r4,r5,21,27,31
rlwinm  r5,r5,24,29,31
mr      r6,r0
l      1e4d8 <ptiPciIntConnect>
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

