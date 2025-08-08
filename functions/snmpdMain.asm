snmpdMain:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
lis     r9,47
stw     r3,-4152(r9)
lis     r3,19
i    r3,r3,-31704
l      120904 <taskDeleteHookAdd>
l      12851c <snmpGlobalsInit>
mpwi   cr1,r3,-1
q-    cr1,128280 <snmpdMain+0x34>
l      128c68 <snmpCentiSecsGet>
l      f3d2c <snmpIoMain>
li      r3,-1
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

