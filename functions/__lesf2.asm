__lesf2:
stwu    r1,-40(r1)
mflr    r0
stw     r27,20(r1)
stw     r28,24(r1)
stw     r29,28(r1)
stw     r30,32(r1)
stw     r31,36(r1)
stw     r0,44(r1)
mr      r27,r4
l      1839b4 <_f_ftod>
mr      r28,r3
mr      r29,r4
mr      r3,r27
l      1839b4 <_f_ftod>
mr      r5,r3
mr      r6,r4
mr      r3,r28
mr      r4,r29
l      182b98 <_d_fle>
subfic  r3,r3,1
lwz     r0,44(r1)
mtlr    r0
lwz     r27,20(r1)
lwz     r28,24(r1)
lwz     r29,28(r1)
lwz     r30,32(r1)
lwz     r31,36(r1)
i    r1,r1,40
lr

