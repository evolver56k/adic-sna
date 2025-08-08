telnetCallDisconn:
stwu    r1,-24(r1)
mflr    r0
stmw    r29,12(r1)
stw     r0,28(r1)
mr      r29,r3
lis     r4,49
i    r4,r4,7964
li      r5,0
l      11cf00 <taskVarSet>
mr      r3,r29
li      r4,0
li      r5,50
l      163840 <ioTaskStdSet>
mr      r3,r29
li      r4,1
li      r5,50
l      163840 <ioTaskStdSet>
mr      r3,r29
li      r4,2
li      r5,50
l      163840 <ioTaskStdSet>
lwz     r0,28(r1)
mtlr    r0
lmw     r29,12(r1)
i    r1,r1,24
lr

