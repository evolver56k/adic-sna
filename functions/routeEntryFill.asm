routeEntryFill:
stwu    r1,-48(r1)
mflr    r0
stw     r25,20(r1)
stw     r26,24(r1)
stw     r27,28(r1)
stw     r28,32(r1)
stw     r29,36(r1)
stw     r30,40(r1)
stw     r31,44(r1)
stw     r0,52(r1)
mr      r30,r3
mr      r25,r4
mr      r26,r5
mr      r27,r6
li      r4,52
i    r31,r30,4
l      190ba4 <bzero>
mr      r3,r31
li      r4,16
l      190ba4 <bzero>
li      r28,2
stb     r28,1(r31)
li      r29,16
stb     r29,4(r30)
stw     r25,4(r31)
i    r31,r30,20
mr      r3,r31
li      r4,16
l      190ba4 <bzero>
stb     r28,1(r31)
stb     r29,20(r30)
mpwi   cr1,r27,0
stw     r26,4(r31)
li      r0,1
sth     r0,36(r30)
q-    cr1,135984 <routeEntryFill+0xb0>
stw     r25,8(r1)
i    r3,r1,8
l      165f04 <in_lnaof>
mpwi   cr1,r3,0
q-    cr1,135984 <routeEntryFill+0xb0>
lhz     r0,36(r30)
ori     r0,r0,4
sth     r0,36(r30)
i    r3,r30,20
l      16b260 <ifa_ifwithaddr>
mpwi   cr1,r3,0
ne-    cr1,1359a0 <routeEntryFill+0xcc>
lhz     r0,36(r30)
ori     r0,r0,2
sth     r0,36(r30)
lwz     r0,52(r1)
mtlr    r0
lwz     r25,20(r1)
lwz     r26,24(r1)
lwz     r27,28(r1)
lwz     r28,32(r1)
lwz     r29,36(r1)
lwz     r30,40(r1)
lwz     r31,44(r1)
i    r1,r1,48
lr

