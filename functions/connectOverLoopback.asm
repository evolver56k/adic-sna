connectOverLoopback:
stwu    r1,-96(r1)
mflr    r0
stw     r28,80(r1)
stw     r29,84(r1)
stw     r30,88(r1)
stw     r31,92(r1)
stw     r0,100(r1)
mr      r30,r3
mr      r28,r4
i    r3,r1,8
li      r4,16
l      190ba4 <bzero>
li      r0,2
stb     r0,9(r1)
li      r0,0
sth     r0,10(r1)
lis     r3,32
i    r3,r3,19860
i    r31,r1,24
mr      r4,r31
l      16a3d4 <ifAddrGet>
mpwi   cr1,r3,-1
q-    cr1,11b9cc <connectOverLoopback+0x168>
mr      r3,r31
l      1643c8 <inet_addr>
mpwi   cr1,r3,-1
stw     r3,12(r1)
q-    cr1,11b9cc <connectOverLoopback+0x168>
li      r3,2
li      r4,1
li      r5,0
l      126f8c <socket>
mr      r31,r3
mpwi   cr1,r31,-1
q-    cr1,11b9cc <connectOverLoopback+0x168>
li      r3,2
li      r4,1
li      r5,0
l      126f8c <socket>
mpwi   cr1,r3,-1
stw     r3,0(r30)
ne-    cr1,11b914 <connectOverLoopback+0xb0>
mr      r3,r31
<connectOverLoopback+0x164>
i    r29,r1,64
mr      r3,r29
li      r4,8
l      190ba4 <bzero>
li      r0,5
stw     r0,64(r1)
li      r0,0
stw     r0,68(r1)
li      r0,16
stw     r0,72(r1)
stw     r0,76(r1)
mr      r3,r31
i    r4,r1,8
li      r5,16
l      12703c <bind>
mpwi   cr1,r3,-1
q-    cr1,11b9bc <connectOverLoopback+0x158>
mr      r3,r31
i    r4,r1,8
i    r5,r1,72
l      127908 <getsockname>
mpwi   cr1,r3,-1
q-    cr1,11b9bc <connectOverLoopback+0x158>
mr      r3,r31
li      r4,5
l      1270d8 <listen>
mpwi   cr1,r3,-1
q-    cr1,11b9bc <connectOverLoopback+0x158>
i    r4,r1,8
li      r5,16
lwz     r3,0(r30)
mr      r6,r29
l      1272bc <connectWithTimeout>
mpwi   cr1,r3,-1
q-    cr1,11b9bc <connectOverLoopback+0x158>
mr      r3,r31
i    r4,r1,48
i    r5,r1,76
l      127164 <accept>
mpwi   cr1,r3,-1
stw     r3,0(r28)
ne-    cr1,11b9d4 <connectOverLoopback+0x170>
mr      r3,r31
l      1630b0 <close>
lwz     r3,0(r30)
l      1630b0 <close>
li      r3,-1
<connectOverLoopback+0x17c>
mr      r3,r31
l      1630b0 <close>
li      r3,0
lwz     r0,100(r1)
mtlr    r0
lwz     r28,80(r1)
lwz     r29,84(r1)
lwz     r30,88(r1)
lwz     r31,92(r1)
i    r1,r1,96
lr

