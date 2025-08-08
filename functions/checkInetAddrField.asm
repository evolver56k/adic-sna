checkInetAddrField:
stwu    r1,-56(r1)
mflr    r0
stmw    r30,48(r1)
stw     r0,60(r1)
mr      r31,r3
mr      r30,r4
i    r3,r1,8
li      r4,30
l      190ba4 <bzero>
lbz     r0,0(r31)
mpwi   cr1,r0,0
q-    cr1,113e44 <checkInetAddrField+0x7c>
i    r3,r1,8
mr      r4,r31
li      r5,30
l      123128 <strncpy>
mpwi   cr1,r30,0
q-    cr1,113e30 <checkInetAddrField+0x68>
i    r3,r1,8
i    r4,r1,40
l      18f964 <bootNetmaskExtract>
mpwi   cr1,r3,0
ge-    cr1,113e30 <checkInetAddrField+0x68>
lis     r3,32
i    r3,r3,15324
<checkInetAddrField+0x8c>
i    r3,r1,8
rclr   4*cr1+eq
l      1643c8 <inet_addr>
mpwi   cr1,r3,-1
q-    cr1,113e4c <checkInetAddrField+0x84>
li      r3,0
<checkInetAddrField+0x9c>
lis     r3,32
i    r3,r3,15368
i    r4,r1,8
rclr   4*cr1+eq
l      179040 <printf>
li      r3,-1
lwz     r0,60(r1)
mtlr    r0
lmw     r30,48(r1)
i    r1,r1,56
lr

