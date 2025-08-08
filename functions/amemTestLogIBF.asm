amemTestLogIBF:
stwu    r1,-72(r1)
mflr    r0
stw     r0,76(r1)
li      r0,12
rlwimi  r9,r0,4,16,31
li      r0,1
rlwimi  r9,r0,16,0,15
stw     r9,12(r1)
li      r0,7
sth     r0,16(r1)
li      r0,4112
stw     r0,24(r1)
li      r0,10
sth     r0,18(r1)
i    r3,r1,8
l      ce278 <csPostEvent>
mpwi   cr1,r3,0
q-    cr1,104cf0 <amemTestLogIBF+0x54>
lis     r3,32
i    r3,r3,-30508
l      13dcb0 <perror>
lwz     r0,76(r1)
mtlr    r0
i    r1,r1,72
lr

