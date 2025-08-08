Balloc:
stwu    r1,-24(r1)
mflr    r0
stw     r28,8(r1)
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
mr      r29,r3
mpwi   cr1,r29,2
li      r28,1
mfcr    r9
rlwinm  r9,r9,6,31,31
neg     r9,r9
not     r0,r9
lrlwi  r0,r0,30
nd     r29,r29,r9
or      r29,r29,r0
slw     r28,r28,r29
rlwinm  r3,r28,2,0,29
i    r3,r3,20
l      14b594 <malloc>
stw     r29,4(r3)
stw     r28,8(r3)
li      r0,0
stw     r0,16(r3)
li      r0,0
sth     r0,14(r3)
sth     r0,12(r3)
lwz     r0,28(r1)
mtlr    r0
lwz     r28,8(r1)
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

