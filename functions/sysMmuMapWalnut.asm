sysMmuMapWalnut:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
l      1a8e0 <sysMmuScrubAllTlb>
li      r3,-1
l      1a778 <sysTlbSetZpr>
lis     r3,-4608
lis     r4,-4608
li      r5,7
li      r6,837
li      r7,0
li      r8,0
l      1a9f4 <sysMmuSetMapping>
lis     r3,-4352
lis     r4,-4352
li      r5,7
li      r6,837
li      r7,0
li      r8,1
l      1a9f4 <sysMmuSetMapping>
li      r3,0
li      r4,0
li      r5,7
li      r6,837
li      r7,0
li      r8,2
l      1a9f4 <sysMmuSetMapping>
lis     r3,256
lis     r4,256
li      r5,7
li      r6,837
li      r7,0
li      r8,3
l      1a9f4 <sysMmuSetMapping>
lis     r3,512
lis     r4,512
li      r5,7
li      r6,837
li      r7,0
li      r8,4
l      1a9f4 <sysMmuSetMapping>
lis     r3,768
lis     r4,768
li      r5,7
li      r6,837
li      r7,0
li      r8,5
l      1a9f4 <sysMmuSetMapping>
li      r3,0
lis     r4,2048
li      r5,7
li      r6,357
li      r7,0
li      r8,6
l      1a9f4 <sysMmuSetMapping>
lis     r3,256
lis     r4,2304
li      r5,7
li      r6,357
li      r7,0
li      r8,7
l      1a9f4 <sysMmuSetMapping>
lis     r3,512
lis     r4,2560
li      r5,7
li      r6,357
li      r7,0
li      r8,8
l      1a9f4 <sysMmuSetMapping>
lis     r3,768
lis     r4,2816
li      r5,7
li      r6,357
li      r7,0
li      r8,9
l      1a9f4 <sysMmuSetMapping>
lis     r3,-256
lis     r4,-256
li      r5,7
li      r6,837
li      r7,0
li      r8,10
l      1a9f4 <sysMmuSetMapping>
lis     r3,-30720
lis     r4,18432
li      r5,7
li      r6,357
li      r7,0
li      r8,11
l      1a9f4 <sysMmuSetMapping>
lis     r3,-30720
lis     r4,-30720
li      r5,7
li      r6,837
li      r7,0
li      r8,12
l      1a9f4 <sysMmuSetMapping>
lis     r3,-4096
lis     r4,-4096
li      r5,7
li      r6,837
li      r7,0
li      r8,13
l      1a9f4 <sysMmuSetMapping>
li      r3,0
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

