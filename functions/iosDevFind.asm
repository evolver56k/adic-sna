iosDevFind:
stwu    r1,-24(r1)
mflr    r0
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
mr      r30,r3
mr      r29,r4
l      161fa0 <iosDevMatch>
mr.     r31,r3
q-    161f58 <iosDevFind+0x40>
lwz     r3,12(r31)
l      12325c <strlen>
r3,r30,r3
stw     r3,0(r29)
<iosDevFind+0x54>
lis     r3,49
i    r3,r3,22452
l      161fa0 <iosDevMatch>
mr      r31,r3
stw     r30,0(r29)
mpwi   cr1,r31,0
ne-    cr1,161f80 <iosDevFind+0x68>
lis     r3,13
ori     r3,r3,1
l      180718 <errnoSet>
mr      r3,r31
lwz     r0,28(r1)
mtlr    r0
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

