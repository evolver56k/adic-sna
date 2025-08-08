snmpIoWrite:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
mr      r7,r6
li      r6,0
lwz     r3,0(r3)
li      r8,16
l      127368 <sendto>
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

