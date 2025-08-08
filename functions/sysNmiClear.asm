sysNmiClear:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
lis     r9,36
lwz     r0,-28760(r9)
mpwi   cr1,r0,0
ne-    cr1,26ea4 <sysNmiClear+0x24>
l      1ffc4 <xlxNmiClear>
<sysNmiClear+0x28>
l      272dc <TupperNmiClear>
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

