snmpIoMain:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
l      f3be8 <snmpIoInit>
mpwi   cr1,r3,-1
q-    cr1,f3d64 <snmpIoMain+0x38>
l      f3ebc <snmpIoViewInit>
li      r3,0
li      r4,0
li      r5,0
li      r6,0
li      r7,0
l      128ff8 <snmpdInitFinish>
l      f3d74 <snmpIoBody>
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

