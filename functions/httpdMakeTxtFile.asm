httpdMakeTxtFile:
stwu    r1,-16(r1)
mflr    r0
stmw    r30,8(r1)
stw     r0,20(r1)
mr      r31,r5
l      d9808 <httpdOpenTempFile>
mr.     r30,r3
q-    d9498 <httpdMakeTxtFile+0x9c>
mr      r3,r30
lis     r4,31
i    r4,r4,20260
l      d9728 <httpdMakePageTop>
mr      r3,r30
lis     r4,31
i    r4,r4,20284
mr      r5,r31
rclr   4*cr1+eq
l      1768e0 <fprintf>
mr      r3,r31
lis     r4,31
i    r4,r4,20256
l      1774c0 <fopen>
mr.     r31,r3
ne-    d9474 <httpdMakeTxtFile+0x78>
mr      r3,r30
lis     r4,31
i    r4,r4,20320
rclr   4*cr1+eq
l      1768e0 <fprintf>
<httpdMakeTxtFile+0x8c>
mr      r3,r31
mr      r4,r30
l      d9898 <txtToHttp>
mr      r3,r31
l      17c2e4 <fclose>
mr      r3,r30
l      d9778 <httpdMakePageBottom>
mr      r3,r30
l      17c2e4 <fclose>
lwz     r0,20(r1)
mtlr    r0
lmw     r30,8(r1)
i    r1,r1,16
lr

