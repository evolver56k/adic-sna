telnetCallMain:
stwu    r1,-40(r1)
mflr    r0
stmw    r27,20(r1)
stw     r0,44(r1)
mr      r28,r3
mr      r30,r4
mr      r31,r5
mr      r27,r6
li      r3,0
lis     r4,49
i    r4,r4,7964
l      11cd60 <taskVarAdd>
mpwi   cr1,r3,0
q-    cr1,10ac98 <telnetCallMain+0x60>
lis     r3,32
i    r3,r3,7376
li      r4,0
li      r5,0
li      r6,0
li      r7,0
li      r8,0
li      r9,0
l      150934 <logMsg>
<telnetCallMain+0xb8>
lis     r29,49
li      r0,1
stw     r0,7964(r29)
li      r3,0
li      r4,0
mr      r5,r31
l      163840 <ioTaskStdSet>
li      r3,0
li      r4,1
mr      r5,r31
l      163840 <ioTaskStdSet>
li      r3,0
li      r4,2
mr      r5,r31
l      163840 <ioTaskStdSet>
mr      r3,r30
mtlr    r28
rclr   4*cr1+eq
lrl
lwz     r0,7964(r29)
mpwi   cr1,r0,0
q-    cr1,10ad08 <telnetCallMain+0xd0>
mr      r3,r27
l      10b704 <telnetdExit>
mr      r3,r31
i    r4,r1,8
li      r5,4
l      163174 <read>
lwz     r0,44(r1)
mtlr    r0
lmw     r27,20(r1)
i    r1,r1,40
lr

