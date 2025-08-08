snmpdTaskDelete:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
lis     r9,19
lwz     r0,116(r3)
i    r9,r9,-32180
mpw    cr1,r0,r9
ne-    cr1,128454 <snmpdTaskDelete+0x2c>
l      f3d04 <snmpIoClose>
l      128730 <snmpdViewTblRemove>
l      128464 <snmpdCleanup>
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

