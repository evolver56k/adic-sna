ifAddrAdd:
stwu    r1,-104(r1)
mflr    r0
stw     r25,76(r1)
stw     r26,80(r1)
stw     r27,84(r1)
stw     r28,88(r1)
stw     r29,92(r1)
stw     r30,96(r1)
stw     r31,100(r1)
stw     r0,108(r1)
mr      r26,r3
mr      r29,r4
mr      r30,r5
mr      r27,r6
i    r3,r1,8
li      r4,64
l      190ba4 <bzero>
mr      r3,r29
l      1643c8 <inet_addr>
i    r31,r1,24
mpwi   cr1,r3,-1
stw     r3,4(r31)
i    r28,r1,40
i    r25,r1,56
ne-    cr1,16a2a0 <ifAddrAdd+0x84>
mr      r3,r29
l      16d464 <hostGetByName>
subfic  r3,r3,-1
subfic  r0,r3,0
r3,r0,r3
mpwi   cr1,r3,0
stw     r3,4(r31)
ne-    cr1,16a370 <ifAddrAdd+0x154>
mpwi   cr1,r30,0
q-    cr1,16a2dc <ifAddrAdd+0xc0>
mr      r3,r30
l      1643c8 <inet_addr>
mpwi   cr1,r3,-1
stw     r3,4(r28)
ne-    cr1,16a2dc <ifAddrAdd+0xc0>
mr      r3,r30
l      16d464 <hostGetByName>
subfic  r3,r3,-1
subfic  r0,r3,0
r3,r0,r3
mpwi   cr1,r3,0
stw     r3,4(r28)
ne-    cr1,16a370 <ifAddrAdd+0x154>
i    r3,r1,8
mr      r4,r26
li      r5,16
l      123128 <strncpy>
li      r9,16
mpwi   cr1,r30,0
stb     r9,24(r1)
li      r0,2
stb     r0,25(r1)
q-    cr1,16a30c <ifAddrAdd+0xf0>
stb     r9,40(r1)
stb     r0,41(r1)
mpwi   cr1,r27,0
q-    cr1,16a320 <ifAddrAdd+0x104>
stb     r9,56(r1)
stb     r0,57(r1)
stw     r27,4(r25)
li      r3,2
li      r4,3
li      r5,0
l      126f8c <socket>
mr.     r30,r3
lt-    16a370 <ifAddrAdd+0x154>
mr      r3,r30
lis     r4,-32704
ori     r4,r4,26906
i    r5,r1,8
l      1631b4 <ioctl>
mr      r31,r3
mr      r3,r30
l      1630b0 <close>
mpwi   cr1,r31,0
q-    cr1,16a378 <ifAddrAdd+0x15c>
mpwi   cr1,r31,-1
q-    cr1,16a370 <ifAddrAdd+0x154>
mr      r3,r31
l      180718 <errnoSet>
li      r3,-1
<ifAddrAdd+0x160>
li      r3,0
lwz     r0,108(r1)
mtlr    r0
lwz     r25,76(r1)
lwz     r26,80(r1)
lwz     r27,84(r1)
lwz     r28,88(r1)
lwz     r29,92(r1)
lwz     r30,96(r1)
lwz     r31,100(r1)
i    r1,r1,104
lr

