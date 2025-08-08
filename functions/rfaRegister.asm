rfaRegister:
stwu    r1,-16(r1)
mflr    r0
stmw    r30,8(r1)
stw     r0,20(r1)
lis     r9,45
lwz     r3,-21592(r9)
l      177578 <flSocketOf>
mr      r31,r3
l      11f590 <taskLock>
lis     r30,36
lwz     r0,-28980(r30)
mpwi   cr1,r0,0
ne-    cr1,202dc <rfaRegister+0x44>
li      r3,1
li      r4,1
l      133ab4 <semBCreate>
stw     r3,-28980(r30)
l      11f650 <taskUnlock>
lis     r8,45
lwz     r10,-21592(r8)
mplwi  cr1,r10,4
gt-    cr1,203a4 <rfaRegister+0x10c>
lis     r11,36
i    r11,r11,-29004
rlwinm  r0,r10,2,0,29
lis     r9,29
i    r9,r9,23204
stwx    r9,r11,r0
i    r0,r10,1
stw     r0,-21592(r8)
li      r0,0
stw     r0,4(r31)
lis     r0,15
ori     r0,r0,63488
stw     r0,40(r31)
lis     r9,2
i    r9,r9,956
stw     r9,64(r31)
lis     r9,2
i    r9,r9,964
stw     r9,68(r31)
lis     r9,2
i    r9,r9,996
stw     r9,72(r31)
lis     r9,2
i    r9,r9,1028
stw     r9,76(r31)
lis     r9,2
i    r9,r9,1036
stw     r9,80(r31)
lis     r9,2
i    r9,r9,1040
stw     r9,84(r31)
lis     r9,2
i    r9,r9,1104
stw     r9,88(r31)
lis     r9,2
i    r9,r9,1152
stw     r9,92(r31)
lis     r9,2
i    r9,r9,1156
stw     r9,96(r31)
lis     r9,2
i    r9,r9,1164
stw     r9,100(r31)
li      r3,0
<rfaRegister+0x110>
li      r3,102
lwz     r0,20(r1)
mtlr    r0
lmw     r30,8(r1)
i    r1,r1,16
lr

