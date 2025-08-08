fcnv_write:
stwu    r1,-24(r1)
mflr    r0
stmw    r28,8(r1)
stw     r0,28(r1)
lrlwi  r29,r3,16
ori     r29,r29,2
lis     r28,47
lwz     r9,-3936(r28)
mr      r0,r29
sth     r0,0(r9)
l      3a34c <fcnv_delay>
ori     r29,r29,1
lwz     r9,-3936(r28)
mr      r0,r29
sth     r0,0(r9)
l      3a34c <fcnv_delay>
lwz     r9,-3936(r28)
rlwinm  r29,r29,0,16,30
sth     r29,0(r9)
l      3a34c <fcnv_delay>
lwz     r0,28(r1)
mtlr    r0
lmw     r28,8(r1)
i    r1,r1,24
lr

