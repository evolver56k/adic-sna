wdShowInit:
stwu    r1,-24(r1)
mflr    r0
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
l      1155b4 <wdLibInit>
mpwi   cr1,r3,0
ne-    cr1,115410 <wdShowInit+0x48>
lis     r9,44
lis     r29,17
lwz     r3,22544(r9)
i    r4,r29,21548
l      18bbbc <classShowConnect>
lis     r9,44
lwz     r3,22548(r9)
i    r4,r29,21548
l      18bbbc <classShowConnect>
lwz     r0,28(r1)
mtlr    r0
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

