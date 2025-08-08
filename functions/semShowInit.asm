semShowInit:
stwu    r1,-24(r1)
mflr    r0
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
l      132680 <semLibInit>
mr.     r3,r3
ne-    1315c8 <semShowInit+0x58>
lis     r9,47
stw     r3,-3856(r9)
lis     r9,47
stw     r3,-3556(r9)
lis     r9,45
lis     r29,19
lwz     r3,-24928(r9)
i    r4,r29,5908
l      18bbbc <classShowConnect>
lis     r9,45
lwz     r3,-24924(r9)
i    r4,r29,5908
l      18bbbc <classShowConnect>
lwz     r0,28(r1)
mtlr    r0
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

