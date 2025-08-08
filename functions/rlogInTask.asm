rlogInTask:
stwu    r1,-216(r1)
mflr    r0
stw     r30,208(r1)
stw     r31,212(r1)
stw     r0,220(r1)
mr      r31,r3
mr      r30,r4
lis     r9,49
li      r0,0
stw     r0,9212(r9)
mr      r3,r31
i    r4,r1,8
li      r5,200
l      163174 <read>
mr.     r5,r3
le-    137f34 <rlogInTask+0x50>
mr      r3,r30
i    r4,r1,8
l      163194 <write>
<rlogInTask+0x28>
lis     r9,49
lwz     r0,9212(r9)
mpwi   cr1,r0,0
ne-    cr1,137f4c <rlogInTask+0x68>
li      r3,0
l      137f64 <rlogExit>
lwz     r0,220(r1)
mtlr    r0
lwz     r30,208(r1)
lwz     r31,212(r1)
i    r1,r1,216
lr

