exit:
stwu    r1,-24(r1)
mflr    r0
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
lis     r29,47
lwz     r9,-4104(r29)
stw     r3,136(r9)
l      11f590 <taskLock>
lis     r9,47
lwz     r9,-4608(r9)
lwz     r3,-4104(r29)
mpwi   cr1,r9,0
lwz     r0,56(r3)
ori     r0,r0,2
stw     r0,56(r3)
q-    cr1,11e2b8 <exit+0x50>
mtlr    r9
lrl
l      11f650 <taskUnlock>
li      r3,0
li      r4,1
li      r5,-1
li      r6,0
l      11e370 <taskDestroy>
lwz     r0,28(r1)
mtlr    r0
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

