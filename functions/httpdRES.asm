httpdRES:
stwu    r1,-32(r1)
mflr    r0
stmw    r27,12(r1)
stw     r0,36(r1)
mr      r27,r4
mr      r31,r5
mr      r28,r6
mr      r3,r31
li      r4,64
li      r29,0
l      190ba4 <bzero>
mr      r3,r31
mr      r4,r28
mr      r5,r27
li      r6,0
li      r7,128
l      c8a6c <sendRES>
mr.     r30,r3
q-    c922c <httpdRES+0x68>
mpwi   cr1,r30,2
ne-    cr1,c9260 <httpdRES+0x9c>
i    r29,r29,1
l      c87f8 <tapeSenseCheck>
mpwi   cr1,r29,1
mr      r30,r3
le+    cr1,c91f0 <httpdRES+0x2c>
lis     r9,43
lwz     r0,11672(r9)
mpwi   cr1,r0,0
le-    cr1,c92b8 <httpdRES+0xf4>
mpwi   cr1,r30,0
q-    cr1,c9268 <httpdRES+0xa4>
lis     r3,31
i    r3,r3,1616
mr      r4,r27
mr      r5,r30
rclr   4*cr1+eq
l      179040 <printf>
<httpdRES+0xf4>
li      r3,-1
<httpdRES+0xf8>
lis     r3,31
i    r3,r3,1636
mr      r4,r27
lbz     r7,5(r31)
lbz     r9,6(r31)
lbz     r10,7(r31)
lbz     r6,2(r31)
lbz     r11,3(r31)
lbz     r5,0(r31)
lbz     r0,1(r31)
rlwinm  r5,r5,8,0,23
or      r5,r5,r0
rlwinm  r6,r6,8,0,23
or      r6,r6,r11
rlwinm  r7,r7,16,0,15
rlwinm  r9,r9,8,0,23
or      r7,r7,r9
or      r7,r7,r10
rclr   4*cr1+eq
l      179040 <printf>
mr      r3,r30
lwz     r0,36(r1)
mtlr    r0
lmw     r27,12(r1)
i    r1,r1,32
lr

