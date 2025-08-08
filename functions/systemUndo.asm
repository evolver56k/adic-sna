systemUndo:
stwu    r1,-16(r1)
mflr    r0
stmw    r30,8(r1)
stw     r0,20(r1)
mr      r31,r7
lwz     r0,56(r31)
mpwi   cr1,r0,0
mr      r30,r6
q-    cr1,e5c3c <systemUndo+0x4c>
lwz     r4,56(r31)
li      r3,7
l      14cab8 <m2SysGroupInfoSet>
mpwi   cr1,r3,0
q-    cr1,e5c3c <systemUndo+0x4c>
mr      r3,r30
mr      r4,r31
li      r5,15
l      12a208 <undoproc_error>
<systemUndo+0x58>
mr      r3,r30
mr      r4,r31
l      12a1f8 <undoproc_good>
lwz     r0,20(r1)
mtlr    r0
lmw     r30,8(r1)
i    r1,r1,16
lr

