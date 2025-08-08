moduleFlagsGet:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
lis     r9,45
lwz     r11,0(r3)
lwz     r9,-23740(r9)
mpw    cr1,r11,r9
q-    cr1,148cfc <moduleFlagsGet+0x4c>
mpwi   cr1,r11,0
q-    cr1,148ce4 <moduleFlagsGet+0x34>
lwz     r0,36(r9)
mpw    cr1,r11,r0
q-    cr1,148cfc <moduleFlagsGet+0x4c>
l      1806a0 <__errno>
lis     r0,61
ori     r0,r0,1
stw     r0,0(r3)
li      r3,0
<moduleFlagsGet+0x50>
lwz     r3,368(r3)
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

