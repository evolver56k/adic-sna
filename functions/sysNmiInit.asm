sysNmiInit:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
lis     r9,36
lwz     r0,-28760(r9)
mpwi   cr1,r0,0
q-    cr1,26f2c <sysNmiInit+0x3c>
l      272dc <TupperNmiClear>
li      r3,25
lis     r4,2
i    r4,r4,29580
li      r5,0
l      163998 <intConnect>
l      272dc <TupperNmiClear>
<sysNmiInit+0x60>
l      1ffc4 <xlxNmiClear>
li      r3,25
lis     r4,2
i    r4,r4,156
li      r5,0
l      163998 <intConnect>
l      1ffc4 <xlxNmiClear>
li      r3,25
l      163af0 <intEnable>
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

