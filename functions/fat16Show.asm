fat16Show:
stwu    r1,-104(r1)
mflr    r0
stw     r28,88(r1)
stw     r29,92(r1)
stw     r30,96(r1)
stw     r31,100(r1)
stw     r0,108(r1)
mr      r29,r3
i    r3,r1,24
li      r4,0
li      r5,64
lwz     r28,32(r29)
l      149fcc <memset>
stw     r29,24(r1)
lis     r3,33
i    r3,r3,904
l      179040 <printf>
lis     r3,33
i    r3,r3,932
l      179040 <printf>
lis     r3,33
lwz     r4,92(r28)
i    r3,r3,960
l      179040 <printf>
i    r3,r1,24
l      19d400 <fat16NFree>
mr      r5,r3
mr      r6,r4
lis     r3,33
i    r3,r3,1000
lis     r7,33
i    r7,r7,1028
li      r8,10
l      1ce994 <print64Fine>
lwz     r0,108(r1)
mtlr    r0
lwz     r28,88(r1)
lwz     r29,92(r1)
lwz     r30,96(r1)
lwz     r31,100(r1)
i    r1,r1,104
lr

