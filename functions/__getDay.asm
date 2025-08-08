__getDay:
stwu    r1,-32(r1)
mflr    r0
stw     r27,12(r1)
stw     r28,16(r1)
stw     r29,20(r1)
stw     r30,24(r1)
stw     r31,28(r1)
stw     r0,36(r1)
mr      r27,r3
xori    r5,r5,1
ic   r5,r5,-1
subfe   r5,r5,r5
i    r0,r4,7
nd     r4,r4,r5
ndc    r5,r0,r5
or      r4,r4,r5
rlwinm  r4,r4,2,0,29
lwzx    r28,r4,r6
mr      r29,r7
mr      r3,r28
l      12325c <strlen>
stw     r3,0(r29)
mr      r3,r27
mr      r4,r28
l      124134 <strcpy>
lwz     r0,36(r1)
mtlr    r0
lwz     r27,12(r1)
lwz     r28,16(r1)
lwz     r29,20(r1)
lwz     r30,24(r1)
lwz     r31,28(r1)
i    r1,r1,32
lr

