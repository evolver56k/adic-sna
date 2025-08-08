sysLedSet:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
lis     r9,36
lwz     r0,-28760(r9)
mpwi   cr1,r0,0
q-    cr1,26e6c <sysLedSet+0x24>
l      27208 <TupperLedSet>
<sysLedSet+0x28>
l      20084 <xlxLedSet>
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

