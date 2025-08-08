txtToHttp:
stwu    r1,-152(r1)
mflr    r0
stmw    r29,140(r1)
stw     r0,156(r1)
mr      r30,r3
mr      r31,r4
mr      r3,r31
lis     r4,31
i    r4,r4,20980
lis     r29,31
rclr   4*cr1+eq
l      1768e0 <fprintf>
i    r3,r1,8
li      r4,80
mr      r5,r30
l      17bd7c <fgets>
mpwi   cr1,r3,0
q-    cr1,d98f8 <txtToHttp+0x60>
mr      r3,r31
i    r4,r29,20992
i    r5,r1,8
rclr   4*cr1+eq
l      1768e0 <fprintf>
<txtToHttp+0x30>
lwz     r0,156(r1)
mtlr    r0
lmw     r29,140(r1)
i    r1,r1,152
lr

