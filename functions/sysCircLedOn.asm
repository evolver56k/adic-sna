sysCircLedOn:
stwu    r1,-40(r1)
mflr    r0
stw     r0,44(r1)
li      r0,0
stw     r0,8(r1)
stw     r0,12(r1)
stw     r0,16(r1)
stw     r0,20(r1)
stw     r0,24(r1)
stw     r0,28(r1)
stw     r0,32(r1)
lis     r3,29
i    r3,r3,30376
li      r4,50
li      r5,0
li      r6,6144
lis     r7,2
i    r7,r7,28512
li      r8,0
li      r9,0
li      r10,0
l      11daa8 <taskSpawn>
subfic  r0,r3,0
r3,r0,r3
lwz     r0,44(r1)
mtlr    r0
i    r1,r1,40
lr

