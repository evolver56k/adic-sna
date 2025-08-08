mapDeleteScsiDev:
stwu    r1,-96(r1)
mflr    r0
stmw    r27,76(r1)
stw     r0,100(r1)
mr      r29,r3
mr      r28,r4
mr      r27,r5
lis     r9,47
lis     r11,43
li      r4,-1
lwz     r0,-4268(r9)
lwz     r3,5016(r11)
stw     r0,12(r1)
l      132870 <semTake>
lis     r9,43
lwz     r0,5032(r9)
li      r31,0
mpw    cr1,r31,r0
li      r10,0
ge-    cr1,5e428 <mapDeleteScsiDev+0xf4>
li      r8,0
li      r6,-1
li      r5,12
li      r4,30
lis     r30,43
lis     r7,43
lis     r9,40
i    r9,r9,-27764
lwz     r11,28(r9)
mpwi   cr1,r11,0
q-    cr1,5e414 <mapDeleteScsiDev+0xe0>
lbz     r0,4(r11)
mpw    cr1,r0,r29
ne-    cr1,5e414 <mapDeleteScsiDev+0xe0>
lbz     r0,5(r11)
mpw    cr1,r0,r28
ne-    cr1,5e414 <mapDeleteScsiDev+0xe0>
lbz     r0,6(r11)
mpw    cr1,r0,r27
ne-    cr1,5e414 <mapDeleteScsiDev+0xe0>
lwz     r31,16(r11)
stw     r8,16(r11)
stb     r8,0(r11)
stw     r8,32(r11)
stw     r6,36(r11)
stw     r8,28(r9)
sth     r5,16(r1)
sth     r4,18(r1)
stw     r10,24(r1)
i    r3,r1,8
stw     r31,28(r1)
l      ce278 <csPostEvent>
lwz     r0,5004(r30)
ic   r0,r0,-1
stw     r0,5004(r30)
<mapDeleteScsiDev+0xf4>
lwz     r0,5032(r7)
i    r10,r10,1
mpw    cr1,r10,r0
i    r9,r9,112
lt+    cr1,5e3a4 <mapDeleteScsiDev+0x70>
lis     r9,43
lwz     r3,5016(r9)
l      132714 <semGive>
mr      r3,r31
lwz     r0,100(r1)
mtlr    r0
lmw     r27,76(r1)
i    r1,r1,96
lr

