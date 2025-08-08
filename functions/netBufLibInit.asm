netBufLibInit:
stwu    r1,-16(r1)
mflr    r0
stw     r31,12(r1)
stw     r0,20(r1)
lis     r31,45
lwz     r0,-23828(r31)
mpwi   cr1,r0,0
ne-    cr1,141fe8 <netBufLibInit+0x50>
lis     r3,49
i    r3,r3,9516
li      r4,1
li      r5,0
l      133c24 <semBInit>
lis     r3,49
i    r3,r3,9548
li      r4,1
li      r5,0
l      133c24 <semBInit>
li      r0,1
stw     r0,-23828(r31)
li      r3,0
lwz     r0,20(r1)
mtlr    r0
lwz     r31,12(r1)
i    r1,r1,16
lr

