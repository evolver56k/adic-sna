etherAddrResolve:
stwu    r1,-56(r1)
mflr    r0
stw     r26,32(r1)
stw     r27,36(r1)
stw     r28,40(r1)
stw     r29,44(r1)
stw     r30,48(r1)
stw     r31,52(r1)
stw     r0,60(r1)
mr      r27,r3
mr      r29,r4
mr.     r28,r5
mr      r31,r6
li      r30,0
mr      r26,r7
q-    180224 <etherAddrResolve+0x60>
mr      r3,r29
l      16d464 <hostGetByName>
mpwi   cr1,r3,-1
ne-    cr1,18022c <etherAddrResolve+0x68>
mr      r3,r29
l      1643c8 <inet_addr>
mpwi   cr1,r3,-1
ne-    cr1,18022c <etherAddrResolve+0x68>
li      r3,-1
<etherAddrResolve+0x110>
li      r0,16
stb     r0,8(r1)
li      r0,2
stb     r0,9(r1)
stw     r3,12(r1)
stw     r3,24(r1)
i    r3,r1,24
mr      r4,r27
l      166c0c <in_broadcast>
mpwi   cr1,r3,0
q-    cr1,180274 <etherAddrResolve+0xb0>
lis     r3,45
i    r3,r3,-22320
mr      r4,r28
li      r5,6
l      190c70 <bcopy>
li      r3,0
<etherAddrResolve+0x110>
mpwi   cr1,r31,-1
q-    cr1,18028c <etherAddrResolve+0xc8>
mr      r0,r31
mpwi   cr1,r0,0
i    r31,r31,-1
le-    cr1,1802cc <etherAddrResolve+0x108>
mr      r3,r27
li      r4,0
li      r5,0
i    r6,r1,8
mr      r7,r28
l      1694a8 <arpresolve>
mr.     r30,r3
ne-    1802cc <etherAddrResolve+0x108>
mr      r3,r26
l      11fb0c <taskDelay>
mpwi   cr1,r31,-1
q+    cr1,18028c <etherAddrResolve+0xc8>
mr      r0,r31
mpwi   cr1,r0,0
i    r31,r31,-1
gt+    cr1,18028c <etherAddrResolve+0xc8>
ic   r3,r30,-1
subfe   r3,r3,r3
lwz     r0,60(r1)
mtlr    r0
lwz     r26,32(r1)
lwz     r27,36(r1)
lwz     r28,40(r1)
lwz     r29,44(r1)
lwz     r30,48(r1)
lwz     r31,52(r1)
i    r1,r1,56
lr

