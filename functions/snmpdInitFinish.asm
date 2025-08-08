snmpdInitFinish:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
lis     r9,49
stw     r3,8544(r9)
lis     r9,49
stw     r4,8548(r9)
lis     r9,49
stw     r5,8552(r9)
lis     r9,49
stw     r6,8556(r9)
lis     r9,49
stw     r7,8560(r9)
li      r3,0
li      r4,0
l      f3e14 <snmpIoTrapSend>
l      128294 <snmpMibsInit>
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

