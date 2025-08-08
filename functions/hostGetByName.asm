hostGetByName:
stwu    r1,-16(r1)
mflr    r0
stw     r30,8(r1)
stw     r31,12(r1)
stw     r0,20(r1)
mr.     r30,r3
ne-    16d494 <hostGetByName+0x30>
lis     r3,50
ori     r3,r3,3
l      180718 <errnoSet>
li      r3,-1
<hostGetByName+0x7c>
mr      r3,r30
l      16d374 <hostTblSearchByName>
mr      r31,r3
mpwi   cr1,r31,-1
ne-    cr1,16d4dc <hostGetByName+0x78>
lis     r9,45
lwz     r0,-22080(r9)
mpwi   cr1,r0,0
q-    cr1,16d4c8 <hostGetByName+0x64>
mtlr    r0
mr      r3,r30
lrl
mr      r31,r3
mpwi   cr1,r31,-1
ne-    cr1,16d4dc <hostGetByName+0x78>
lis     r3,50
ori     r3,r3,1
l      180718 <errnoSet>
mr      r3,r31
lwz     r0,20(r1)
mtlr    r0
lwz     r30,8(r1)
lwz     r31,12(r1)
i    r1,r1,16
lr

