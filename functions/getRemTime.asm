getRemTime:
stwu    r1,-88(r1)
mflr    r0
stmw    r24,56(r1)
stw     r0,92(r1)
mr      r24,r3
mr      r28,r4
mr      r26,r5
li      r0,1
stw     r0,40(r1)
li      r29,0
stw     r29,44(r1)
l      10b20 <sysClkRateGet>
stw     r29,48(r1)
srawi   r25,r3,2
li      r3,2
li      r4,2
li      r5,0
l      126f8c <socket>
mr      r30,r3
mpwi   cr1,r30,-1
li      r31,8
li      r27,-1
ne-    cr1,e2a14 <getRemTime+0x74>
mpwi   cr1,r26,0
ne-    cr1,e2b4c <getRemTime+0x1ac>
lis     r3,31
i    r3,r3,26548
l      13dcb0 <perror>
<getRemTime+0x1ac>
i    r3,r1,8
li      r4,16
l      190ba4 <bzero>
li      r0,2
mpwi   cr1,r28,0
stb     r0,9(r1)
li      r0,37
sth     r0,10(r1)
q-    cr1,e2a64 <getRemTime+0xc4>
mr      r3,r28
l      16d464 <hostGetByName>
mpwi   cr1,r3,-1
stw     r3,12(r1)
ne-    cr1,e2a8c <getRemTime+0xec>
mpwi   cr1,r26,0
ne-    cr1,e2b4c <getRemTime+0x1ac>
lis     r3,31
i    r3,r3,26576
l      13dcb0 <perror>
<getRemTime+0x1ac>
stw     r27,12(r1)
mr      r3,r30
li      r4,0
ori     r4,r4,65535
li      r5,32
i    r6,r1,40
li      r7,4
l      127790 <setsockopt>
mpwi   cr1,r3,-1
q-    cr1,e2b4c <getRemTime+0x1ac>
lis     r29,31
i    r3,r29,26604
l      12325c <strlen>
mr      r5,r3
mr      r3,r30
i    r4,r29,26604
li      r6,0
i    r7,r1,8
li      r8,16
l      127368 <sendto>
mr      r0,r31
mpwi   cr1,r0,0
i    r31,r31,-1
le-    cr1,e2b00 <getRemTime+0x160>
mr      r3,r30
li      r4,1
i    r5,r1,44
l      1631b4 <ioctl>
mpwi   cr1,r3,-1
q-    cr1,e2b00 <getRemTime+0x160>
lwz     r0,44(r1)
mplwi  cr1,r0,3
gt-    cr1,e2b0c <getRemTime+0x16c>
mr      r3,r25
l      11fb0c <taskDelay>
mr      r0,r31
mpwi   cr1,r0,0
i    r31,r31,-1
gt+    cr1,e2ac4 <getRemTime+0x124>
lwz     r0,44(r1)
mplwi  cr1,r0,3
le-    cr1,e2b4c <getRemTime+0x1ac>
mr      r3,r30
i    r4,r1,48
li      r5,4
li      r6,0
i    r7,r1,24
i    r8,r1,52
l      12757c <recvfrom>
mpwi   cr1,r3,0
ne-    cr1,e2b48 <getRemTime+0x1a8>
mpwi   cr1,r26,0
ne-    cr1,e2b4c <getRemTime+0x1ac>
lis     r3,31
i    r3,r3,26624
l      13dcb0 <perror>
<getRemTime+0x1ac>
li      r27,0
mpwi   cr1,r30,-1
q-    cr1,e2b5c <getRemTime+0x1bc>
mr      r3,r30
l      1630b0 <close>
mpwi   cr1,r27,0
ne-    cr1,e2b78 <getRemTime+0x1d8>
lis     r9,43
lwz     r0,48(r1)
lwz     r9,15048(r9)
subf    r0,r9,r0
stw     r0,0(r24)
mr      r3,r27
lwz     r0,92(r1)
mtlr    r0
lmw     r24,56(r1)
i    r1,r1,88
lr

