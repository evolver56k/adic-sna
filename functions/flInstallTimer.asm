flInstallTimer:
stwu    r1,-40(r1)
mflr    r0
stw     r0,44(r1)
lis     r9,49
stw     r4,17424(r9)
lis     r9,49
stw     r3,17432(r9)
li      r0,0
stw     r0,8(r1)
stw     r0,12(r1)
stw     r0,16(r1)
stw     r0,20(r1)
stw     r0,24(r1)
stw     r0,28(r1)
stw     r0,32(r1)
lis     r3,33
i    r3,r3,15008
li      r4,100
li      r5,0
li      r6,2048
lis     r7,28
i    r7,r7,-31488
li      r8,0
li      r9,0
li      r10,0
l      11daa8 <taskSpawn>
lis     r9,49
stw     r3,17428(r9)
subfic  r3,r3,-1
ic   r3,r3,-1
subfe   r3,r3,r3
lrlwi  r3,r3,26
lwz     r0,44(r1)
mtlr    r0
i    r1,r1,40
lr

