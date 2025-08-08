errnoStringGet:
stwu    r1,-24(r1)
mflr    r0
stw     r31,20(r1)
stw     r0,28(r1)
mr      r31,r3
lis     r9,47
lwz     r3,-3624(r9)
mpwi   cr1,r3,0
mr      r5,r4
q-    cr1,12cfa0 <errnoStringGet+0x54>
mr      r4,r31
i    r6,r1,8
i    r7,r1,12
l      121d6c <symFindByValue>
mpwi   cr1,r3,0
ne-    cr1,12cfa0 <errnoStringGet+0x54>
lwz     r0,8(r1)
mpw    cr1,r0,r31
ne-    cr1,12cfa0 <errnoStringGet+0x54>
li      r3,0
<errnoStringGet+0x58>
li      r3,-1
lwz     r0,28(r1)
mtlr    r0
lwz     r31,20(r1)
i    r1,r1,24
lr

