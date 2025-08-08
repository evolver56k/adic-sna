m2RouteTableGet:
stwu    r1,-48(r1)
mflr    r0
stw     r26,24(r1)
stw     r27,28(r1)
stw     r28,32(r1)
stw     r29,36(r1)
stw     r30,40(r1)
stw     r31,44(r1)
stw     r0,52(r1)
lis     r9,45
lis     r11,49
lwz     r9,-24756(r9)
lwz     r0,11832(r11)
mpw    cr1,r9,r0
mr      r30,r3
mr      r27,r4
q-    cr1,14d7bc <m2RouteTableGet+0x130>
mpwi   cr1,r30,0
ne-    cr1,14d6ec <m2RouteTableGet+0x60>
lis     r3,91
ori     r3,r3,1
l      180718 <errnoSet>
li      r3,-1
<m2RouteTableGet+0x134>
lis     r9,47
lwz     r3,-4256(r9)
mulli   r28,r27,212
li      r4,-1
l      132870 <semTake>
mr      r3,r30
mr      r4,r28
l      190ba4 <bzero>
mpwi   cr1,r27,0
le-    cr1,14d750 <m2RouteTableGet+0xc4>
li      r31,-1
lis     r26,45
mr      r29,r30
r28,r28,r30
stw     r31,12(r29)
stw     r31,16(r29)
stw     r31,20(r29)
stw     r31,44(r29)
i    r3,r26,-23424
i    r4,r29,48
li      r5,164
i    r29,r29,212
l      190c70 <bcopy>
mpw    cr1,r29,r28
lt+    cr1,14d724 <m2RouteTableGet+0x98>
lis     r9,50
lwz     r31,-32080(r9)
mpwi   cr1,r31,0
li      r0,0
q-    cr1,14d7bc <m2RouteTableGet+0x130>
stw     r30,8(r1)
stw     r27,12(r1)
stw     r0,16(r1)
l      1ad9c8 <splnet>
mr      r29,r3
mr      r3,r31
lis     r4,21
i    r4,r4,-11064
i    r5,r1,8
l      13a558 <rn_walktree>
mr      r3,r29
lis     r9,45
lwz     r0,-24756(r9)
lis     r9,49
stw     r0,11832(r9)
lwz     r0,16(r1)
lis     r9,49
stw     r0,11840(r9)
l      1ada98 <splx>
lis     r9,47
lwz     r3,-4256(r9)
l      132714 <semGive>
li      r3,0
lwz     r0,52(r1)
mtlr    r0
lwz     r26,24(r1)
lwz     r27,28(r1)
lwz     r28,32(r1)
lwz     r29,36(r1)
lwz     r30,40(r1)
lwz     r31,44(r1)
i    r1,r1,48
lr

