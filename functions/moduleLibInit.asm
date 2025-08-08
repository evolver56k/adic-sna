moduleLibInit:
stwu    r1,-24(r1)
mflr    r0
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
lis     r31,45
lwz     r0,-23752(r31)
mpwi   cr1,r0,0
ne-    cr1,1479b0 <moduleLibInit+0xc0>
li      r3,4
l      131b48 <semMCreate>
lis     r9,49
stw     r3,10436(r9)
lis     r3,49
i    r3,r3,10428
l      1844d0 <dllInit>
li      r3,4
l      131b48 <semMCreate>
lis     r9,49
stw     r3,10440(r9)
li      r3,4
l      131b48 <semMCreate>
lis     r9,49
stw     r3,10424(r9)
lis     r3,49
i    r3,r3,10416
l      1844d0 <dllInit>
lis     r9,45
li      r29,1
stw     r29,-23748(r9)
lis     r11,49
lis     r9,20
i    r9,r9,32692
stw     r9,10444(r11)
lis     r9,45
li      r4,432
li      r5,0
lis     r6,20
i    r6,r6,31184
lis     r7,20
i    r7,r7,31360
lis     r8,20
lwz     r3,-23740(r9)
i    r8,r8,32096
l      18bb24 <classInit>
stw     r29,-23752(r31)
<moduleLibInit+0xc4>
li      r3,0
lwz     r0,28(r1)
mtlr    r0
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

