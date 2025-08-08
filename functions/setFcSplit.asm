setFcSplit:
stwu    r1,-24(r1)
mflr    r0
stw     r31,20(r1)
stw     r0,28(r1)
lis     r9,47
i    r9,r9,-3596
lwz     r9,4(r9)
mpwi   cr1,r9,0
q-    cr1,31f0c <setFcSplit+0x4c>
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
i    r31,r9,-3596
lwz     r9,4(r31)
mpwi   cr1,r9,0
q-    cr1,31f48 <setFcSplit+0x88>
i    r3,r1,12
li      r4,3
i    r5,r1,8
li      r6,4
lwz     r0,20(r9)
lwz     r9,132(r9)
ori     r0,r0,2
stw     r0,8(r1)
stw     r9,12(r1)
l      d0fc8 <setCNF>
lwz     r9,4(r31)
mpwi   cr1,r9,0
q-    cr1,31f7c <setFcSplit+0xbc>
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
i    r31,r9,-3596
lwz     r9,4(r31)
mpwi   cr1,r9,0
q-    cr1,31fb8 <setFcSplit+0xf8>
i    r3,r1,12
li      r4,3
i    r5,r1,8
li      r6,4
lwz     r0,20(r9)
lwz     r9,132(r9)
ori     r0,r0,8
stw     r0,8(r1)
stw     r9,12(r1)
l      d0fc8 <setCNF>
mr      r9,r31
lwz     r9,8(r9)
mpwi   cr1,r9,0
q-    cr1,31ff0 <setFcSplit+0x130>
i    r3,r1,12
li      r4,3
i    r5,r1,8
li      r6,4
lwz     r0,20(r9)
lwz     r9,132(r9)
ori     r0,r0,1
stw     r0,8(r1)
stw     r9,12(r1)
l      d0fc8 <setCNF>
lwz     r9,8(r31)
mpwi   cr1,r9,0
q-    cr1,32024 <setFcSplit+0x164>
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
mr      r9,r31
lwz     r9,8(r9)
mpwi   cr1,r9,0
q-    cr1,3205c <setFcSplit+0x19c>
i    r3,r1,12
li      r4,3
i    r5,r1,8
li      r6,4
lwz     r0,20(r9)
lwz     r9,132(r9)
ori     r0,r0,4
stw     r0,8(r1)
stw     r9,12(r1)
l      d0fc8 <setCNF>
lwz     r9,8(r31)
mpwi   cr1,r9,0
q-    cr1,32090 <setFcSplit+0x1d0>
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

