shellLogout:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
lis     r9,47
lwz     r0,-3792(r9)
mpwi   cr1,r0,0
q-    cr1,12cf1c <shellLogout+0x34>
lis     r3,49
mtlr    r0
i    r3,r3,8608
lis     r4,49
i    r4,r4,8708
lrl
lis     r9,49
lwz     r0,8596(r9)
mpwi   cr1,r0,0
q-    cr1,12cf3c <shellLogout+0x54>
mtlr    r0
lis     r9,49
lwz     r3,8600(r9)
lrl
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

