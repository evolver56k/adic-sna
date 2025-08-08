isRAM:
stwu    r1,-32(r1)
mflr    r0
stw     r29,20(r1)
stw     r30,24(r1)
stw     r31,28(r1)
stw     r0,36(r1)
mr      r30,r3
lwz     r3,28(r30)
l      177958 <flNeedVpp>
lwz     r3,28(r30)
li      r4,0
l      1777d4 <flMap>
mr      r31,r3
lwz     r29,0(r31)
mpwi   cr1,r29,0
ne-    cr1,1ca2f8 <isRAM+0x48>
li      r0,-1
<isRAM+0x4c>
li      r0,0
stw     r0,8(r1)
li      r4,1
li      r5,4
lwz     r3,0(r31)
i    r6,r1,8
l      1acdac <vxMemProbe>
li      r3,2
l      205a8 <flDelayLoop>
lwz     r9,0(r31)
lwz     r0,8(r1)
mpw    cr1,r9,r0
q-    cr1,1ca33c <isRAM+0x8c>
lwz     r3,28(r30)
l      1779b8 <flDontNeedVpp>
li      r3,0
<isRAM+0x9c>
stw     r29,0(r31)
lwz     r3,28(r30)
l      1779b8 <flDontNeedVpp>
li      r3,1
lwz     r0,36(r1)
mtlr    r0
lwz     r29,20(r1)
lwz     r30,24(r1)
lwz     r31,28(r1)
i    r1,r1,32
lr

