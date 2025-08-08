sysMmuSetMapping:
stwu    r1,-24(r1)
mflr    r0
stmw    r28,8(r1)
stw     r0,28(r1)
lrlwi  r8,r8,26
lrlwi  r5,r5,29
rlwinm  r28,r8,4,0,27
lis     r10,49
i    r10,r10,31780
r29,r28,r10
rlwinm  r9,r5,1,0,30
li      r0,-1024
slw     r0,r0,r9
stw     r0,8(r29)
nd     r11,r3,r0
stw     r11,4(r29)
nd     r9,r4,r0
stwx    r9,r28,r10
mr      r0,r5
stb     r0,12(r29)
mr      r0,r6
sth     r0,14(r29)
lrlwi  r7,r7,28
mr      r0,r7
stb     r0,13(r29)
ndi.   r0,r6,781
or      r11,r11,r0
rlwinm  r6,r6,0,25,26
or      r9,r9,r6
mr      r3,r8
rlwinm  r7,r7,4,0,27
rlwinm  r5,r5,7,0,24
or      r4,r11,r7
or      r5,r9,r5
l      1a744 <sysTlbSetEntry>
li      r3,0
lwz     r0,28(r1)
mtlr    r0
lmw     r28,8(r1)
i    r1,r1,24
lr

