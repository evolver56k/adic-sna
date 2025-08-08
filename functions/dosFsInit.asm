dosFsInit:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
li      r3,0
l      19b854 <dosFsLibInit>
mpwi   cr1,r3,-1
q-    cr1,1a65c0 <dosFsInit+0x44>
l      1d1bfc <dosVDirLibInit>
l      1a0208 <dosDirOldLibInit>
l      19dfbc <dosFsFatInit>
l      1a1a48 <dosChkLibInit>
l      197678 <dosFsFmtLibInit>
lis     r9,45
li      r0,1
stw     r0,-19568(r9)
li      r3,0
<dosFsInit+0x48>
li      r3,-1
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

