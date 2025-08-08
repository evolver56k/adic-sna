cbioRdyChgdSet:
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
q-    cr1,1a5058 <cbioRdyChgdSet+0x68>
lwz     r0,0(r3)
mpwi   cr1,r0,0
q-    cr1,1a5038 <cbioRdyChgdSet+0x48>
lwz     r0,0(r3)
lwz     r9,36(r9)
mpw    cr1,r0,r9
q-    cr1,1a5058 <cbioRdyChgdSet+0x68>
lis     r29,61
ori     r29,r29,1
l      1806a0 <__errno>
stw     r29,0(r3)
l      1806a0 <__errno>
stw     r29,0(r3)
li      r3,-1
<cbioRdyChgdSet+0x84>
stw     r4,44(r3)
lwz     r0,44(r3)
xor     r0,r0,r4
srawi   r9,r0,31
xor     r3,r9,r0
subf    r3,r3,r9
srawi   r3,r3,31
lwz     r0,28(r1)
mtlr    r0
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

