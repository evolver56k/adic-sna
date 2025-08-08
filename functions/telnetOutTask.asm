telnetOutTask:
stwu    r1,-528(r1)
mflr    r0
stmw    r30,520(r1)
stw     r0,532(r1)
mr      r31,r3
mr      r30,r4
mr      r3,r30
i    r4,r1,8
li      r5,512
l      163174 <read>
mr.     r5,r3
le-    10b564 <telnetOutTask+0x40>
mr      r3,r31
i    r4,r1,8
l      163194 <write>
<telnetOutTask+0x18>
lwz     r0,532(r1)
mtlr    r0
lmw     r30,520(r1)
i    r1,r1,528
lr

