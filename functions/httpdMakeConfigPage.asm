httpdMakeConfigPage:
stwu    r1,-48(r1)
mflr    r0
stmw    r30,40(r1)
stw     r0,52(r1)
mr      r31,r4
l      d9808 <httpdOpenTempFile>
mr.     r30,r3
q-    d93e8 <httpdMakeConfigPage+0xcc>
mr      r3,r30
lis     r4,31
i    r4,r4,20124
l      d9728 <httpdMakePageTop>
mr      r3,r30
lis     r4,31
i    r4,r4,20152
rclr   4*cr1+eq
l      1768e0 <fprintf>
i    r3,r1,8
lis     r4,31
i    r4,r4,20196
lis     r5,31
i    r5,r5,18780
mr      r6,r31
rclr   4*cr1+eq
l      1794ac <sprintf>
i    r3,r1,8
lis     r4,31
i    r4,r4,20212
l      1774c0 <fopen>
mr      r31,r3
lis     r4,31
i    r4,r4,20216
rclr   4*cr1+eq
l      1768e0 <fprintf>
mr      r3,r31
l      17c2e4 <fclose>
i    r3,r1,8
lis     r4,31
i    r4,r4,20256
l      1774c0 <fopen>
mr      r31,r3
mr      r4,r30
l      d9898 <txtToHttp>
mr      r3,r31
l      17c2e4 <fclose>
i    r3,r1,8
l      10c8a8 <rm>
mr      r3,r30
l      d9778 <httpdMakePageBottom>
mr      r3,r30
l      17c2e4 <fclose>
lwz     r0,52(r1)
mtlr    r0
lmw     r30,40(r1)
i    r1,r1,48
lr

