sysMmuDataExcConnect:
stwu    r1,-24(r1)
mflr    r0
stmw    r29,12(r1)
stw     r0,28(r1)
li      r3,512
lis     r29,2
i    r4,r29,-19516
l      1b78c <excIntCrtConnect>
li      r3,768
i    r4,r29,-19516
l      1b74c <excIntConnect>
li      r3,1024
i    r4,r29,-19516
l      1b74c <excIntConnect>
li      r3,4352
i    r4,r29,-19516
l      1b74c <excIntConnect>
li      r3,4608
i    r4,r29,-19516
l      1b74c <excIntConnect>
li      r3,0
lwz     r0,28(r1)
mtlr    r0
lmw     r29,12(r1)
i    r1,r1,24
lr

