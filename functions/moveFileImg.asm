moveFileImg:
stwu    r1,-160(r1)
mflr    r0
stmw    r29,148(r1)
stw     r0,164(r1)
mr      r31,r3
lis     r29,43
i    r3,r29,14920
l      12325c <strlen>
mpwi   cr1,r3,0
q-    cr1,e23dc <moveFileImg+0xb0>
i    r3,r1,8
lis     r4,51
i    r4,r4,-27728
l      124134 <strcpy>
lbz     r0,14920(r29)
mpwi   cr1,r0,47
i    r29,r29,14920
q-    cr1,e2384 <moveFileImg+0x58>
i    r3,r1,8
lis     r4,31
i    r4,r4,25596
l      124374 <strcat>
i    r3,r1,8
mr      r4,r29
l      124374 <strcat>
i    r3,r1,8
l      10c84c <mkdir>
mpwi   cr1,r3,0
q-    cr1,e23dc <moveFileImg+0xb0>
l      1806a0 <__errno>
lis     r9,56
lwz     r0,0(r3)
ori     r9,r9,32785
mpw    cr1,r0,r9
q-    cr1,e23dc <moveFileImg+0xb0>
mpwi   cr1,r31,0
q-    cr1,e24b8 <moveFileImg+0x18c>
mr      r3,r31
lis     r4,31
i    r4,r4,26112
i    r5,r1,8
rclr   4*cr1+eq
l      1768e0 <fprintf>
<moveFileImg+0x18c>
lis     r29,50
i    r3,r29,32364
l      162e98 <remove>
mpwi   cr1,r3,0
q-    cr1,e2420 <moveFileImg+0xf4>
l      1806a0 <__errno>
lis     r9,56
lwz     r0,0(r3)
ori     r9,r9,32770
mpw    cr1,r0,r9
q-    cr1,e2420 <moveFileImg+0xf4>
mpwi   cr1,r31,0
q-    cr1,e24b8 <moveFileImg+0x18c>
mr      r3,r31
lis     r4,31
i    r4,r4,26140
<moveFileImg+0x154>
i    r29,r1,112
mr      r3,r29
lis     r4,51
i    r4,r4,-27728
l      124134 <strcpy>
mr      r3,r29
lis     r4,31
i    r4,r4,25596
l      124374 <strcat>
lis     r9,43
lwz     r4,14896(r9)
mr      r3,r29
l      124374 <strcat>
mr      r3,r29
lis     r29,50
i    r4,r29,32364
l      1630d0 <rename>
mpwi   cr1,r3,0
q-    cr1,e2490 <moveFileImg+0x164>
mpwi   cr1,r31,0
q-    cr1,e24b8 <moveFileImg+0x18c>
mr      r3,r31
lis     r4,31
i    r4,r4,26164
i    r5,r29,32364
rclr   4*cr1+eq
l      1768e0 <fprintf>
<moveFileImg+0x18c>
mpwi   cr1,r31,0
q-    cr1,e24b0 <moveFileImg+0x184>
mr      r3,r31
lis     r4,31
i    r4,r4,26036
i    r5,r29,32364
rclr   4*cr1+eq
l      1768e0 <fprintf>
li      r3,1
<moveFileImg+0x198>
i    r3,r1,112
l      162e98 <remove>
li      r3,-1
lwz     r0,164(r1)
mtlr    r0
lmw     r29,148(r1)
i    r1,r1,160
lr

