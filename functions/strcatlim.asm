strcatlim:
stwu    r1,-32(r1)
mflr    r0
stw     r27,12(r1)
stw     r28,16(r1)
stw     r29,20(r1)
stw     r30,24(r1)
stw     r31,28(r1)
stw     r0,36(r1)
mr      r30,r3
mr      r27,r4
mr      r28,r5
l      12325c <strlen>
mr      r31,r3
mpw    cr1,r31,r28
ge-    cr1,1c3494 <strcatlim+0x88>
mr      r3,r27
l      12325c <strlen>
mr      r29,r3
subf    r9,r31,r28
mpw    cr1,r29,r9
mr      r3,r27
r4,r30,r31
ror    4*cr1+so,4*cr1+eq,4*cr1+lt
mfcr    r0
rlwinm  r0,r0,8,31,31
neg     r0,r0
nd     r29,r29,r0
ndc    r0,r9,r0
or      r29,r29,r0
mr      r5,r29
l      190c70 <bcopy>
r29,r31,r29
li      r0,0
stbx    r0,r30,r29
mr      r3,r30
lwz     r0,36(r1)
mtlr    r0
lwz     r27,12(r1)
lwz     r28,16(r1)
lwz     r29,20(r1)
lwz     r30,24(r1)
lwz     r31,28(r1)
i    r1,r1,32
lr

