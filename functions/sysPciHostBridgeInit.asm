sysPciHostBridgeInit:
stwu    r1,-16(r1)
mflr    r0
stw     r0,20(r1)
lis     r3,-4288
ori     r3,r3,4
li      r4,0
l      100e8 <sysPciOutLong>
lis     r3,-4288
ori     r3,r3,20
li      r4,0
l      100e8 <sysPciOutLong>
lis     r3,-4288
ori     r3,r3,36
li      r4,0
l      100e8 <sysPciOutLong>
lis     r3,-4288
ori     r3,r3,56
li      r4,0
l      100e8 <sysPciOutLong>
li      r3,0
li      r4,0
li      r5,0
li      r6,96
li      r7,2
i    r8,r1,8
l      157cc <ibmPciConfigRead>
li      r3,0
li      r4,0
li      r5,0
li      r6,96
lhz     r8,8(r1)
li      r7,2
ori     r8,r8,4096
l      156f8 <ibmPciConfigWrite>
li      r3,1
l      197d0 <sysLocalDelay>
li      r3,0
li      r4,0
li      r5,0
li      r6,96
lhz     r8,8(r1)
li      r7,2
l      156f8 <ibmPciConfigWrite>
lis     r3,-4288
lis     r4,8192
l      100e8 <sysPciOutLong>
lis     r3,-4288
ori     r3,r3,8
lis     r4,8192
l      100e8 <sysPciOutLong>
lis     r3,-4288
ori     r3,r3,12
li      r4,0
l      100e8 <sysPciOutLong>
lis     r3,-4288
ori     r3,r3,4
lis     r4,-8192
ori     r4,r4,3
l      100e8 <sysPciOutLong>
lis     r3,-4288
ori     r3,r3,16
lis     r4,-32768
l      100e8 <sysPciOutLong>
lis     r3,-4288
ori     r3,r3,24
lis     r4,-32768
l      100e8 <sysPciOutLong>
lis     r3,-4288
ori     r3,r3,28
li      r4,0
l      100e8 <sysPciOutLong>
lis     r3,-4288
ori     r3,r3,20
lis     r4,-4096
ori     r4,r4,1
l      100e8 <sysPciOutLong>
lis     r3,-4288
ori     r3,r3,32
lis     r4,-28672
l      100e8 <sysPciOutLong>
lis     r3,-4288
ori     r3,r3,40
lis     r4,-28672
l      100e8 <sysPciOutLong>
lis     r3,-4288
ori     r3,r3,44
li      r4,0
l      100e8 <sysPciOutLong>
lis     r3,-4288
ori     r3,r3,36
lis     r4,-4096
ori     r4,r4,1
l      100e8 <sysPciOutLong>
lis     r3,-4288
ori     r3,r3,52
li      r4,0
l      100e8 <sysPciOutLong>
lis     r3,-4288
ori     r3,r3,48
lis     r4,-512
ori     r4,r4,1
l      100e8 <sysPciOutLong>
li      r3,0
li      r4,0
li      r5,0
li      r6,20
li      r7,4
lis     r8,2048
l      156f8 <ibmPciConfigWrite>
lis     r3,-4288
ori     r3,r3,60
li      r4,0
l      100e8 <sysPciOutLong>
lis     r3,-4288
ori     r3,r3,56
lis     r4,-512
ori     r4,r4,1
l      100e8 <sysPciOutLong>
li      r3,0
li      r4,0
li      r5,0
li      r6,24
li      r7,4
li      r8,0
l      156f8 <ibmPciConfigWrite>
li      r3,0
li      r4,0
li      r5,0
li      r6,4
li      r7,2
i    r8,r1,8
l      157cc <ibmPciConfigRead>
li      r3,0
li      r4,0
li      r5,0
li      r6,4
lhz     r8,8(r1)
li      r7,2
ori     r8,r8,6
sth     r8,8(r1)
lrlwi  r8,r8,16
l      156f8 <ibmPciConfigWrite>
li      r3,0
lwz     r0,20(r1)
mtlr    r0
i    r1,r1,16
lr

