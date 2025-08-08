setFcNormal:
stwu    r1,-24(r1)
mflr    r0
stw     r31,20(r1)
stw     r0,28(r1)
lis     r9,47
i    r9,r9,-3596
lwz     r9,4(r9)
mpwi   cr1,r9,0
q-    cr1,320f4 <setFcNormal+0x4c>
i    r3,r1,12
li      r4,3
i    r5,r1,8
li      r6,4
lwz     r0,20(r9)
lwz     r9,132(r9)
rlwinm  r0,r0,0,0,30
stw     r0,8(r1)
stw     r9,12(r1)
l      d0fc8 <setCNF>
lis     r9,47
i    r9,r9,-3596
lwz     r9,4(r9)
mpwi   cr1,r9,0
q-    cr1,32130 <setFcNormal+0x88>
i    r3,r1,12
li      r4,3
i    r5,r1,8
li      r6,4
lwz     r0,20(r9)
lwz     r9,132(r9)
rlwinm  r0,r0,0,31,29
stw     r0,8(r1)
stw     r9,12(r1)
l      d0fc8 <setCNF>
lis     r9,47
i    r9,r9,-3596
lwz     r9,4(r9)
mpwi   cr1,r9,0
q-    cr1,3216c <setFcNormal+0xc4>
i    r3,r1,12
li      r4,3
i    r5,r1,8
li      r6,4
lwz     r0,20(r9)
lwz     r9,132(r9)
rlwinm  r0,r0,0,30,28
stw     r0,8(r1)
stw     r9,12(r1)
l      d0fc8 <setCNF>
lis     r9,47
i    r9,r9,-3596
lwz     r9,4(r9)
mpwi   cr1,r9,0
q-    cr1,321a8 <setFcNormal+0x100>
i    r3,r1,12
li      r4,3
i    r5,r1,8
li      r6,4
lwz     r0,20(r9)
lwz     r9,132(r9)
rlwinm  r0,r0,0,29,27
stw     r0,8(r1)
stw     r9,12(r1)
l      d0fc8 <setCNF>
lis     r9,47
i    r31,r9,-3596
lwz     r9,8(r31)
mpwi   cr1,r9,0
q-    cr1,321e4 <setFcNormal+0x13c>
i    r3,r1,12
li      r4,3
i    r5,r1,8
li      r6,4
lwz     r0,20(r9)
lwz     r9,132(r9)
rlwinm  r0,r0,0,0,30
stw     r0,8(r1)
stw     r9,12(r1)
l      d0fc8 <setCNF>
lwz     r9,8(r31)
mpwi   cr1,r9,0
q-    cr1,32218 <setFcNormal+0x170>
i    r3,r1,12
li      r4,3
i    r5,r1,8
li      r6,4
lwz     r0,20(r9)
lwz     r9,132(r9)
rlwinm  r0,r0,0,31,29
stw     r0,8(r1)
stw     r9,12(r1)
l      d0fc8 <setCNF>
lwz     r9,8(r31)
mpwi   cr1,r9,0
q-    cr1,3224c <setFcNormal+0x1a4>
i    r3,r1,12
li      r4,3
i    r5,r1,8
li      r6,4
lwz     r0,20(r9)
lwz     r9,132(r9)
rlwinm  r0,r0,0,30,28
stw     r0,8(r1)
stw     r9,12(r1)
l      d0fc8 <setCNF>
lwz     r9,8(r31)
mpwi   cr1,r9,0
q-    cr1,32280 <setFcNormal+0x1d8>
i    r3,r1,12
li      r4,3
i    r5,r1,8
li      r6,4
lwz     r0,20(r9)
lwz     r9,132(r9)
rlwinm  r0,r0,0,29,27
stw     r0,8(r1)
stw     r9,12(r1)
l      d0fc8 <setCNF>
li      r3,0
lwz     r0,28(r1)
mtlr    r0
lwz     r31,20(r1)
i    r1,r1,24
lr

