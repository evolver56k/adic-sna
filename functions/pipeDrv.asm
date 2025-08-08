pipeDrv:
stwu    r1,-16(r1)
mflr    r0
stw     r31,12(r1)
stw     r0,20(r1)
lis     r31,49
lwz     r0,9480(r31)
mpwi   cr1,r0,0
ne-    cr1,13cc24 <pipeDrv+0x54>
li      r3,0
li      r4,0
lis     r5,20
i    r5,r5,-13012
li      r6,0
lis     r7,20
i    r7,r7,-12928
lis     r8,20
i    r8,r8,-12832
lis     r9,20
i    r9,r9,-12452
l      161b68 <iosDrvInstall>
stw     r3,9480(r31)
lwz     r3,9480(r31)
subfic  r3,r3,-1
ic   r3,r3,-1
subfe   r3,r3,r3
lwz     r0,20(r1)
mtlr    r0
lwz     r31,12(r1)
i    r1,r1,16
lr

