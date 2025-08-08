snmpHelp:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
lis     r3,45
i    r3,r3,-19112
l      1a6870 <show_help>
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

