cbioRdyChgdGet:
stwu    r1,-24(r1)
mflr    r0
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
lis     r9,45
lwz     r0,0(r3)
lwz     r9,-19604(r9)
mpw    cr1,r0,r9
q-    cr1,1a4fd0 <cbioRdyChgdGet+0x68>
lwz     r0,0(r3)
mpwi   cr1,r0,0
q-    cr1,1a4fb0 <cbioRdyChgdGet+0x48>
lwz     r0,0(r3)
lwz     r9,36(r9)
mpw    cr1,r0,r9
q-    cr1,1a4fd0 <cbioRdyChgdGet+0x68>
lis     r29,61
ori     r29,r29,1
l      1806a0 <__errno>
stw     r29,0(r3)
l      1806a0 <__errno>
stw     r29,0(r3)
li      r3,-1
<cbioRdyChgdGet+0x6c>
lwz     r3,44(r3)
lwz     r0,28(r1)
mtlr    r0
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

