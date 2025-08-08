httpdMakeHomePage:
stwu    r1,-528(r1)
mflr    r0
stw     r31,524(r1)
stw     r0,532(r1)
l      d9808 <httpdOpenTempFile>
mr.     r31,r3
q-    d9218 <httpdMakeHomePage+0x210>
lis     r9,35
lwz     r3,30680(r9)
i    r4,r1,8
l      18ed1c <bootStringToStruct>
mr      r3,r31
lis     r4,31
i    r4,r4,19464
l      d9728 <httpdMakePageTop>
mr      r3,r31
lis     r4,31
i    r4,r4,19484
rclr   4*cr1+eq
l      1768e0 <fprintf>
lbz     r0,48(r1)
mpwi   cr1,r0,0
q-    cr1,d907c <httpdMakeHomePage+0x74>
mr      r3,r31
lis     r4,31
i    r4,r4,19520
i    r5,r1,48
rclr   4*cr1+eq
l      1768e0 <fprintf>
lbz     r0,8(r1)
mpwi   cr1,r0,0
q-    cr1,d90a0 <httpdMakeHomePage+0x98>
mr      r3,r31
lis     r4,31
i    r4,r4,19548
i    r5,r1,8
rclr   4*cr1+eq
l      1768e0 <fprintf>
lbz     r0,68(r1)
mpwi   cr1,r0,0
q-    cr1,d90c4 <httpdMakeHomePage+0xbc>
mr      r3,r31
lis     r4,31
i    r4,r4,19568
i    r5,r1,68
rclr   4*cr1+eq
l      1768e0 <fprintf>
lbz     r0,228(r1)
mpwi   cr1,r0,0
q-    cr1,d90e8 <httpdMakeHomePage+0xe0>
mr      r3,r31
lis     r4,31
i    r4,r4,19600
i    r5,r1,228
rclr   4*cr1+eq
l      1768e0 <fprintf>
lbz     r0,308(r1)
mpwi   cr1,r0,0
q-    cr1,d9110 <httpdMakeHomePage+0x108>
mr      r3,r31
lis     r4,31
i    r4,r4,19620
i    r5,r1,308
mr      r6,r5
rclr   4*cr1+eq
l      1768e0 <fprintf>
lbz     r0,28(r1)
mpwi   cr1,r0,0
q-    cr1,d9158 <httpdMakeHomePage+0x150>
mr      r3,r31
lis     r4,31
i    r4,r4,19664
i    r5,r1,28
rclr   4*cr1+eq
l      1768e0 <fprintf>
lbz     r0,168(r1)
mpwi   cr1,r0,0
q-    cr1,d9158 <httpdMakeHomePage+0x150>
mr      r3,r31
lis     r4,31
i    r4,r4,19684
i    r5,r1,168
rclr   4*cr1+eq
l      1768e0 <fprintf>
lbz     r0,198(r1)
mpwi   cr1,r0,0
q-    cr1,d917c <httpdMakeHomePage+0x174>
mr      r3,r31
lis     r4,31
i    r4,r4,19712
i    r5,r1,198
rclr   4*cr1+eq
l      1768e0 <fprintf>
mr      r3,r31
lis     r4,31
i    r4,r4,19740
lis     r5,31
i    r5,r5,19060
rclr   4*cr1+eq
l      1768e0 <fprintf>
mr      r3,r31
lis     r4,31
i    r4,r4,19776
lis     r5,31
i    r5,r5,19152
rclr   4*cr1+eq
l      1768e0 <fprintf>
mr      r3,r31
lis     r4,31
i    r4,r4,19808
lis     r5,31
i    r5,r5,19088
rclr   4*cr1+eq
l      1768e0 <fprintf>
mr      r3,r31
lis     r4,31
i    r4,r4,19844
lis     r5,31
i    r5,r5,19028
rclr   4*cr1+eq
l      1768e0 <fprintf>
mr      r3,r31
lis     r4,31
i    r4,r4,19872
lis     r5,31
i    r5,r5,19196
rclr   4*cr1+eq
l      1768e0 <fprintf>
mr      r3,r31
l      d9778 <httpdMakePageBottom>
mr      r3,r31
l      17c2e4 <fclose>
lwz     r0,532(r1)
mtlr    r0
lwz     r31,524(r1)
i    r1,r1,528
lr

