snmpdExit:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
l      128464 <snmpdCleanup>
l      f3d04 <snmpIoClose>
l      128730 <snmpdViewTblRemove>
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

