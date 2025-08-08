sysNmiGet:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
lis     r9,36
lwz     r0,-28760(r9)
mpwi   cr1,r0,0
ne-    cr1,26edc <sysNmiGet+0x24>
l      1fff8 <xlxNmiGet>
<sysNmiGet+0x28>
l      27304 <TupperNmiGet>
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

