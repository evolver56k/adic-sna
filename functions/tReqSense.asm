tReqSense:
stwu    r1,-16(r1)
mflr    r0
stmw    r30,8(r1)
stw     r0,20(r1)
l      72510 <t_itlGet>
mr.     r31,r3
ne-    c2924 <tReqSense+0x24>
li      r3,-1
<tReqSense+0xf0>
li      r3,252
lwz     r0,300(r31)
l      104d88 <ioMalloc>
mr.     r30,r3
ne-    c294c <tReqSense+0x4c>
lis     r3,31
i    r3,r3,-3968
l      13dcb0 <perror>
li      r3,-1
<tReqSense+0xf0>
mr      r3,r31
mr      r4,r30
li      r5,252
l      72534 <testReqSense>
mr      r31,r3
mpwi   cr1,r31,-1
q-    cr1,c29c0 <tReqSense+0xc0>
gt-    cr1,c2978 <tReqSense+0x78>
mpwi   cr1,r31,-2
q-    cr1,c298c <tReqSense+0x8c>
<tReqSense+0xd0>
mpwi   cr1,r31,0
q-    cr1,c29a0 <tReqSense+0xa0>
mpwi   cr1,r31,2
q-    cr1,c29ac <tReqSense+0xac>
<tReqSense+0xd0>
lis     r3,31
i    r3,r3,-3956
rclr   4*cr1+eq
l      179040 <printf>
<tReqSense+0xe4>
mr      r3,r30
l      aa168 <scsiPrintSense>
<tReqSense+0xe4>
lis     r3,31
i    r3,r3,-3928
rclr   4*cr1+eq
l      179040 <printf>
<tReqSense+0xe4>
lis     r3,31
i    r3,r3,-3904
l      13dcb0 <perror>
<tReqSense+0xe4>
lis     r3,31
i    r3,r3,-3892
mr      r4,r31
rclr   4*cr1+eq
l      179040 <printf>
mr      r3,r30
l      104e28 <ioFree>
mr      r3,r31
lwz     r0,20(r1)
mtlr    r0
lmw     r30,8(r1)
i    r1,r1,16
lr

