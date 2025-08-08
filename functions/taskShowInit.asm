taskShowInit:
stwu    r1,-24(r1)
mflr    r0
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
l      11da0c <taskLibInit>
mpwi   cr1,r3,0
ne-    cr1,11d0ac <taskShowInit+0x48>
lis     r9,44
lis     r29,18
lwz     r3,23644(r9)
i    r4,r29,-11760
l      18bbbc <classShowConnect>
lis     r9,44
lwz     r3,23676(r9)
i    r4,r29,-11760
l      18bbbc <classShowConnect>
lwz     r0,28(r1)
mtlr    r0
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

