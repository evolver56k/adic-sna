httpdMakeCdbLogPage:
stwu    r1,-16(r1)
mflr    r0
stw     r31,12(r1)
stw     r0,20(r1)
l      d9808 <httpdOpenTempFile>
mr.     r31,r3
q-    d9714 <httpdMakeCdbLogPage+0x5c>
mr      r3,r31
lis     r4,31
i    r4,r4,20736
l      d9728 <httpdMakePageTop>
mr      r3,r31
lis     r4,31
i    r4,r4,20756
rclr   4*cr1+eq
l      1768e0 <fprintf>
li      r3,80
mr      r4,r31
l      69778 <cleShow>
mr      r3,r31
l      d9778 <httpdMakePageBottom>
mr      r3,r31
l      17c2e4 <fclose>
lwz     r0,20(r1)
mtlr    r0
lwz     r31,12(r1)
i    r1,r1,16
lr

