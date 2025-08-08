sysDosFsInit:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
lis     r9,36
lwz     r0,-28836(r9)
mpwi   cr1,r0,0
q-    cr1,23428 <sysDosFsInit+0x24>
li      r3,0
<sysDosFsInit+0x5c>
li      r3,0
l      19b854 <dosFsLibInit>
mpwi   cr1,r3,-1
q-    cr1,2345c <sysDosFsInit+0x58>
l      1a0208 <dosDirOldLibInit>
l      19dfbc <dosFsFatInit>
l      1a1a48 <dosChkLibInit>
l      197678 <dosFsFmtLibInit>
lis     r9,36
li      r0,1
stw     r0,-28836(r9)
li      r3,0
<sysDosFsInit+0x5c>
li      r3,-1
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

