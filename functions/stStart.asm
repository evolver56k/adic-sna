stStart:
stwu    r1,-16(r1)
mflr    r0
stw     r31,12(r1)
stw     r0,20(r1)
li      r3,4
l      131b48 <semMCreate>
lis     r9,47
stw     r3,-4088(r9)
l      6d9fc <scsiMapInit>
lis     r9,43
li      r0,1
stw     r0,5612(r9)
li      r31,1
mr      r3,r31
i    r31,r31,1
l      6cc9c <stStartChannel>
mpwi   cr1,r31,10
le+    cr1,6ced8 <stStart+0x34>
lwz     r0,20(r1)
mtlr    r0
lwz     r31,12(r1)
i    r1,r1,16
lr

