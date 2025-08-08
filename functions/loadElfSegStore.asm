loadElfSegStore:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
mr      r4,r5
mr      r5,r6
mr      r6,r7
mr      r7,r8
mr      r8,r9
lwz     r9,16(r1)
l      153bdc <loadElfRelocMod>
srawi   r0,r3,31
xor     r3,r0,r3
subf    r3,r3,r0
srawi   r3,r3,31
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

