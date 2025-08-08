moduleSegAdd:
stwu    r1,-32(r1)
mflr    r0
stw     r26,8(r1)
stw     r27,12(r1)
stw     r28,16(r1)
stw     r29,20(r1)
stw     r30,24(r1)
stw     r31,28(r1)
stw     r0,36(r1)
mr      r27,r3
lis     r9,45
lwz     r11,0(r27)
lwz     r9,-23740(r9)
mr      r28,r4
mpw    cr1,r11,r9
mr      r29,r5
mr      r30,r6
mr      r26,r7
q-    cr1,148134 <moduleSegAdd+0x74>
mpwi   cr1,r11,0
q-    cr1,148120 <moduleSegAdd+0x60>
lwz     r0,36(r9)
mpw    cr1,r11,r0
q-    cr1,148134 <moduleSegAdd+0x74>
l      1806a0 <__errno>
lis     r0,61
ori     r0,r0,1
stw     r0,0(r3)
<moduleSegAdd+0xd0>
li      r3,28
l      14b594 <malloc>
mr.     r31,r3
q-    148190 <moduleSegAdd+0xd0>
stw     r29,8(r31)
stw     r30,12(r31)
stw     r28,16(r31)
stw     r26,20(r31)
mr      r3,r29
mr      r4,r30
l      18bdf8 <checksum>
sth     r3,24(r31)
lis     r29,49
lwz     r3,10440(r29)
li      r4,-1
l      132870 <semTake>
i    r3,r27,372
mr      r4,r31
l      18454c <dllAdd>
lwz     r3,10440(r29)
l      132714 <semGive>
li      r3,0
<moduleSegAdd+0xd4>
li      r3,-1
lwz     r0,36(r1)
mtlr    r0
lwz     r26,8(r1)
lwz     r27,12(r1)
lwz     r28,16(r1)
lwz     r29,20(r1)
lwz     r30,24(r1)
lwz     r31,28(r1)
i    r1,r1,32
lr

