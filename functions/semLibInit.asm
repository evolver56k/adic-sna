semLibInit:
stwu    r1,-16(r1)
mflr    r0
stw     r30,8(r1)
stw     r31,12(r1)
stw     r0,20(r1)
lis     r30,49
lwz     r0,9180(r30)
mpwi   cr1,r0,0
ne-    cr1,1326ec <semLibInit+0x6c>
li      r4,28
lis     r31,45
li      r5,0
li      r6,0
li      r7,0
lis     r8,19
lwz     r3,-24928(r31)
i    r8,r8,11108
l      18bb24 <classInit>
mpwi   cr1,r3,0
ne-    cr1,1326ec <semLibInit+0x6c>
lis     r9,45
lwz     r3,-24928(r31)
lwz     r4,-24924(r9)
stw     r4,36(r3)
l      18bd30 <classInstrument>
li      r0,1
stw     r0,9180(r30)
lis     r9,49
lwz     r3,9180(r9)
ic   r3,r3,-1
subfe   r3,r3,r3
lwz     r0,20(r1)
mtlr    r0
lwz     r30,8(r1)
lwz     r31,12(r1)
i    r1,r1,16
lr

