m2SysGroupInfoSet:
stwu    r1,-24(r1)
mflr    r0
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
mr.     r30,r4
mr      r31,r3
ne-    14cae8 <m2SysGroupInfoSet+0x30>
lis     r3,91
ori     r3,r3,1
<m2SysGroupInfoSet+0x40>
ndi.   r0,r31,7
ne-    14cb04 <m2SysGroupInfoSet+0x4c>
lis     r3,91
ori     r3,r3,4
l      180718 <errnoSet>
li      r3,-1
<m2SysGroupInfoSet+0xb0>
lis     r29,49
lwz     r3,11824(r29)
li      r4,-1
l      132870 <semTake>
ndi.   r0,r31,1
q-    14cb2c <m2SysGroupInfoSet+0x74>
lis     r3,49
i    r3,r3,11308
i    r4,r30,680
l      124134 <strcpy>
ndi.   r0,r31,2
q-    14cb44 <m2SysGroupInfoSet+0x8c>
lis     r3,49
i    r3,r3,11052
i    r4,r30,424
l      124134 <strcpy>
ndi.   r0,r31,4
q-    14cb5c <m2SysGroupInfoSet+0xa4>
lis     r3,49
i    r3,r3,11564
i    r4,r30,936
l      124134 <strcpy>
lwz     r3,11824(r29)
l      132714 <semGive>
li      r3,0
lwz     r0,28(r1)
mtlr    r0
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

