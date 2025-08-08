perror:
stwu    r1,-24(r1)
mflr    r0
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
mr.     r29,r3
q-    13dcf4 <perror+0x44>
lbz     r0,0(r29)
mpwi   cr1,r0,0
q-    cr1,13dcf4 <perror+0x44>
l      125eec <__stderr>
lis     r4,33
i    r4,r4,-23448
lwz     r3,0(r3)
mr      r5,r29
l      1768e0 <fprintf>
l      125eec <__stderr>
lwz     r29,0(r3)
l      1806a0 <__errno>
lwz     r3,0(r3)
l      123fbc <strerror>
mr      r5,r3
mr      r3,r29
lis     r4,33
i    r4,r4,-23440
l      1768e0 <fprintf>
lwz     r0,28(r1)
mtlr    r0
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

