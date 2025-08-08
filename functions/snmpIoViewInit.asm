snmpIoViewInit:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
lis     r3,44
i    r3,r3,16204
li      r4,1
li      r5,1
lis     r6,44
i    r6,r6,16208
li      r7,1
li      r8,1
l      1285e8 <snmpdViewEntrySet>
lis     r3,44
i    r3,r3,16212
li      r4,7
li      r5,2
lis     r6,44
i    r6,r6,16240
li      r7,4
li      r8,1
l      1285e8 <snmpdViewEntrySet>
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

