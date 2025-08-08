moduleCreateHookAdd:
stwu    r1,-24(r1)
mflr    r0
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
lis     r31,45
lwz     r0,-23748(r31)
mpwi   cr1,r0,0
mr      r29,r3
ne-    cr1,14845c <moduleCreateHookAdd+0x40>
lis     r3,49
i    r3,r3,10416
l      1844d0 <dllInit>
li      r0,1
stw     r0,-23748(r31)
li      r3,12
l      14b594 <malloc>
mr.     r31,r3
q-    1484a0 <moduleCreateHookAdd+0x84>
stw     r29,8(r31)
lis     r29,49
lwz     r3,10424(r29)
li      r4,-1
l      132870 <semTake>
lis     r3,49
i    r3,r3,10416
mr      r4,r31
l      18454c <dllAdd>
lwz     r3,10424(r29)
l      132714 <semGive>
li      r3,0
<moduleCreateHookAdd+0x88>
li      r3,-1
lwz     r0,28(r1)
mtlr    r0
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

