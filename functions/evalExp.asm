evalExp:
stwu    r1,-24(r1)
mflr    r0
stw     r28,8(r1)
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
mr      r29,r3
mr      r30,r6
mpwi   cr1,r30,0
mr      r31,r4
mr      r28,r5
mr      r5,r30
ne-    cr1,12f024 <evalExp+0x40>
mr      r30,r31
mr      r5,r30
lwz     r0,4(r31)
lwz     r4,4(r5)
mpw    cr1,r0,r4
le-    cr1,12f044 <evalExp+0x60>
mr      r3,r5
lwz     r5,0(r31)
mr      r4,r0
<evalExp+0x68>
lwz     r5,0(r5)
mr      r3,r31
l      12fce0 <typeConvert>
mr      r4,r31
lis     r9,45
lwz     r0,4(r4)
i    r9,r9,-30460
rlwinm  r0,r0,2,0,29
lwzx    r0,r9,r0
mtlr    r0
mr      r3,r29
mr      r5,r28
mr      r6,r30
lrl
mr      r3,r29
lwz     r0,28(r1)
mtlr    r0
lwz     r28,8(r1)
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

