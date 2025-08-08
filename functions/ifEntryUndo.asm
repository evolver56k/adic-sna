ifEntryUndo:
stwu    r1,-16(r1)
mflr    r0
stmw    r30,8(r1)
stw     r0,20(r1)
mr      r31,r7
lwz     r3,56(r31)
mpwi   cr1,r3,0
mr      r30,r6
q-    cr1,f2c60 <ifEntryUndo+0x4c>
li      r0,15
stw     r0,0(r3)
l      14ec2c <m2IfTblEntrySet>
mpwi   cr1,r3,0
q-    cr1,f2c60 <ifEntryUndo+0x4c>
mr      r3,r30
mr      r4,r31
li      r5,15
l      12a208 <undoproc_error>
<ifEntryUndo+0x58>
mr      r3,r30
mr      r4,r31
l      12a1f8 <undoproc_good>
lwz     r0,20(r1)
mtlr    r0
lmw     r30,8(r1)
i    r1,r1,16
lr

