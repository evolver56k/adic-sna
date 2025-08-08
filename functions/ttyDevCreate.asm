ttyDevCreate:
stwu    r1,-32(r1)
mflr    r0
stw     r26,8(r1)
stw     r27,12(r1)
stw     r28,16(r1)
stw     r29,20(r1)
stw     r30,24(r1)
stw     r31,28(r1)
stw     r0,36(r1)
lis     r26,49
lwz     r0,8116(r26)
mr      r27,r3
mpwi   cr1,r0,0
mr      r30,r4
mr      r29,r5
mr      r28,r6
gt-    cr1,1182e0 <ttyDevCreate+0x54>
lis     r3,12
ori     r3,r3,1
l      180718 <errnoSet>
<ttyDevCreate+0x110>
mpwi   cr1,r30,-1
q-    cr1,11839c <ttyDevCreate+0x110>
li      r3,232
l      14b594 <malloc>
mr.     r31,r3
q-    11839c <ttyDevCreate+0x110>
mr      r3,r31
mr      r4,r29
mr      r5,r28
lis     r6,18
i    r6,r6,-31440
l      1170d4 <tyDevInit>
mpwi   cr1,r3,0
ne-    cr1,118394 <ttyDevCreate+0x108>
stw     r30,228(r31)
lwz     r9,0(r30)
mr      r3,r30
lwz     r0,8(r9)
li      r4,1
mtlr    r0
lis     r5,17
i    r5,r5,31044
mr      r6,r31
lrl
lwz     r9,0(r30)
mr      r3,r30
lwz     r0,8(r9)
li      r4,2
mtlr    r0
lis     r5,17
i    r5,r5,31432
mr      r6,r31
lrl
mr      r3,r30
lwz     r9,0(r3)
lwz     r0,0(r9)
mtlr    r0
li      r4,4103
li      r5,2
lrl
mr      r3,r31
lwz     r5,8116(r26)
mr      r4,r27
l      161dfc <iosDevAdd>
<ttyDevCreate+0x114>
mr      r3,r31
l      14b5c0 <free>
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

