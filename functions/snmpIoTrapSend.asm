snmpIoTrapSend:
stwu    r1,-80(r1)
mflr    r0
stmw    r27,60(r1)
stw     r0,84(r1)
mr      r28,r3
mr      r27,r4
li      r29,0
stw     r29,52(r1)
li      r0,2
stb     r0,33(r1)
li      r0,162
sth     r0,34(r1)
lis     r3,51
i    r3,r3,-27632
l      16d464 <hostGetByName>
stw     r3,36(r1)
i    r0,r1,32
stw     r0,48(r1)
i    r0,r1,52
stw     r0,8(r1)
stw     r28,12(r1)
stw     r27,16(r1)
stw     r29,20(r1)
stw     r29,24(r1)
stw     r29,28(r1)
lis     r3,47
i    r3,r3,-3888
li      r4,1
i    r5,r1,48
li      r6,0
li      r7,0
lis     r8,31
i    r8,r8,30036
lis     r9,44
i    r9,r9,16244
li      r10,6
l      1289f0 <snmpdTrapSend>
lwz     r0,84(r1)
mtlr    r0
lmw     r27,60(r1)
i    r1,r1,80
lr

