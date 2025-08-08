loginUserAdd:
stwu    r1,-32(r1)
mflr    r0
stw     r29,20(r1)
stw     r30,24(r1)
stw     r31,28(r1)
stw     r0,36(r1)
mr      r31,r3
mr      r29,r4
mr      r4,r31
i    r5,r1,8
lis     r30,49
lwz     r3,11872(r30)
i    r6,r1,12
l      121bb0 <symFindByName>
mpwi   cr1,r3,0
ne-    cr1,14ff34 <loginUserAdd+0x54>
lis     r3,54
ori     r3,r3,2
l      180718 <errnoSet>
li      r3,-1
<loginUserAdd+0x80>
mr      r4,r31
lis     r9,44
lwz     r3,11872(r30)
lbz     r6,12(r1)
lhz     r7,24044(r9)
mr      r5,r29
l      12176c <symAdd>
srawi   r0,r3,31
xor     r3,r0,r3
subf    r3,r3,r0
srawi   r3,r3,31
lwz     r0,36(r1)
mtlr    r0
lwz     r29,20(r1)
lwz     r30,24(r1)
lwz     r31,28(r1)
i    r1,r1,32
lr

