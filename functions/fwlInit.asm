fwlInit:
stwu    r1,-16(r1)
mflr    r0
stw     r31,12(r1)
stw     r0,20(r1)
lis     r9,50
i    r31,r9,32440
li      r0,0
stw     r0,16(r31)
stw     r0,20(r31)
lis     r3,14
i    r3,r3,144
li      r4,0
lis     r5,14
i    r5,r5,180
lis     r6,14
i    r6,r6,476
lis     r7,14
i    r7,r7,616
lis     r8,14
i    r8,r8,728
li      r9,0
l      161b68 <iosDrvInstall>
mr      r5,r3
mpwi   cr1,r5,0
lis     r9,43
stw     r5,14868(r9)
lt-    cr1,e0014 <fwlInit+0x7c>
mr      r3,r31
lis     r4,31
i    r4,r4,24984
l      161dfc <iosDevAdd>
li      r3,0
lwz     r0,20(r1)
mtlr    r0
lwz     r31,12(r1)
i    r1,r1,16
lr

