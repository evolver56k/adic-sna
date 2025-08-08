netDrv:
stwu    r1,-16(r1)
mflr    r0
stw     r31,12(r1)
stw     r0,20(r1)
lis     r31,49
lwz     r0,16380(r31)
mpwi   cr1,r0,0
le-    cr1,193068 <netDrv+0x28>
li      r3,0
<netDrv+0x74>
lis     r3,25
i    r3,r3,12652
lis     r4,25
i    r4,r4,13060
lis     r5,25
i    r5,r5,13564
lis     r6,25
i    r6,r6,13812
lis     r7,25
i    r7,r7,17140
lis     r8,25
i    r8,r8,17572
lis     r9,25
i    r9,r9,18036
l      161b68 <iosDrvInstall>
stw     r3,16380(r31)
subfic  r3,r3,-1
ic   r3,r3,-1
subfe   r3,r3,r3
lwz     r0,20(r1)
mtlr    r0
lwz     r31,12(r1)
i    r1,r1,16
lr

