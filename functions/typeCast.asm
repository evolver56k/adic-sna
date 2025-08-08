typeCast:
stwu    r1,-24(r1)
mflr    r0
stw     r28,8(r1)
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
mr      r30,r3
lis     r9,45
i    r28,r9,-30508
lis     r9,45
i    r29,r9,-30484
li      r31,0
lwzx    r4,r31,r28
mr      r3,r30
l      124300 <strcmp>
mpwi   cr1,r3,0
ne-    cr1,12dbb0 <typeCast+0x50>
lwzx    r3,r31,r29
<typeCast+0x60>
i    r31,r31,4
mplwi  cr1,r31,20
le+    cr1,12db94 <typeCast+0x34>
li      r3,-1
lwz     r0,28(r1)
mtlr    r0
lwz     r28,8(r1)
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

