pciPrimaryBusReset:
stwu    r1,-16(r1)
mflr    r0
stw     r0,20(r1)
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
lwz     r0,20(r1)
mtlr    r0
i    r1,r1,16
lr

