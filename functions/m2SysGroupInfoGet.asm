m2SysGroupInfoGet:
stwu    r1,-24(r1)
mflr    r0
stw     r28,8(r1)
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
mr.     r31,r3
ne-    14c9e8 <m2SysGroupInfoGet+0x38>
lis     r3,91
ori     r3,r3,1
l      180718 <errnoSet>
li      r3,-1
<m2SysGroupInfoGet+0xe8>
l      14c7f4 <centiSecsGet>
stw     r3,420(r31)
lis     r28,49
lwz     r3,11824(r28)
li      r4,-1
l      132870 <semTake>
mr      r3,r31
lis     r29,49
i    r4,r29,10628
l      124134 <strcpy>
i    r3,r31,424
lis     r4,49
i    r4,r4,11052
l      124134 <strcpy>
i    r3,r31,680
lis     r4,49
i    r4,r4,11308
l      124134 <strcpy>
i    r3,r31,936
lis     r4,49
i    r4,r4,11564
l      124134 <strcpy>
lis     r3,49
i    r3,r3,10888
i    r29,r29,10628
lwz     r5,256(r29)
i    r4,r31,260
rlwinm  r5,r5,2,0,29
l      190c70 <bcopy>
lwz     r0,256(r29)
lwz     r3,11824(r28)
stw     r0,256(r31)
l      132714 <semGive>
lis     r9,47
lwz     r0,-3736(r9)
ndi.   r9,r0,1
q-    14ca88 <m2SysGroupInfoGet+0xd8>
lwz     r0,1192(r31)
ori     r0,r0,4
<m2SysGroupInfoGet+0xe0>
lwz     r0,1192(r31)
rlwinm  r0,r0,0,30,28
stw     r0,1192(r31)
li      r3,0
lwz     r0,28(r1)
mtlr    r0
lwz     r28,8(r1)
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

