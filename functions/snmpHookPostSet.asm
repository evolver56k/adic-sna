snmpHookPostSet:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
lis     r9,49
lwz     r0,8556(r9)
mpwi   cr1,r0,0
ne-    cr1,129160 <snmpHookPostSet+0x24>
li      r3,0
<snmpHookPostSet+0x2c>
mtlr    r0
lrl
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

