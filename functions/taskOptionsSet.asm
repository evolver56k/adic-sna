taskOptionsSet:
stwu    r1,-24(r1)
mflr    r0
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
lis     r9,45
lwz     r0,-22416(r9)
mpwi   cr1,r0,0
mr      r31,r3
mr      r30,r4
mr      r29,r5
le-    cr1,11ff64 <taskOptionsSet+0x4c>
l      1806a0 <__errno>
lis     r0,67
ori     r0,r0,1
stw     r0,0(r3)
li      r3,-1
<taskOptionsSet+0xc8>
l      11f590 <taskLock>
mr      r3,r31
l      11fe48 <taskTcb>
mr.     r3,r3
ne-    11ff84 <taskOptionsSet+0x6c>
l      11f650 <taskUnlock>
li      r3,-1
<taskOptionsSet+0xc8>
lwz     r0,56(r3)
ndi.   r9,r30,2
ndc    r0,r0,r30
or      r0,r0,r29
stw     r0,56(r3)
ne-    11ffa4 <taskOptionsSet+0x8c>
ndi.   r0,r29,2
q-    11ffd8 <taskOptionsSet+0xc0>
mpwi   cr1,r31,0
q-    cr1,11ffbc <taskOptionsSet+0xa4>
lis     r9,47
lwz     r0,-4104(r9)
mpw    cr1,r31,r0
ne-    cr1,11ffd8 <taskOptionsSet+0xc0>
lis     r9,47
lwz     r0,-4608(r9)
mpwi   cr1,r0,0
q-    cr1,11ffd8 <taskOptionsSet+0xc0>
mtlr    r0
mr      r3,r31
lrl
l      11f650 <taskUnlock>
li      r3,0
lwz     r0,28(r1)
mtlr    r0
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

