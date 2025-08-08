snmpHookPrivRelease:
stwu    r1,-16(r1)
mflr    r0
stw     r31,12(r1)
stw     r0,20(r1)
lis     r9,49
lwz     r0,8544(r9)
mpwi   cr1,r0,0
mr      r31,r3
q-    cr1,1290a0 <snmpHookPrivRelease+0x2c>
mtlr    r0
lrl
lwz     r3,164(r31)
mpwi   cr1,r3,0
q-    cr1,1290b0 <snmpHookPrivRelease+0x3c>
l      132b1c <semDelete>
lwz     r0,20(r1)
mtlr    r0
lwz     r31,12(r1)
i    r1,r1,16
lr

