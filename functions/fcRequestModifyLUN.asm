fcRequestModifyLUN:
stwu    r1,-24(r1)
mflr    r0
stmw    r29,12(r1)
stw     r0,28(r1)
mr      r30,r3
mr      r29,r4
li      r4,1
lwz     r3,0(r30)
li      r5,2
l      103c5c <amemcalloc>
mr.     r31,r3
ne-    2e1d8 <fcRequestModifyLUN+0x48>
l      1ee20 <fastIntLock>
lwz     r0,84(r30)
r0,r0,r29
stw     r0,84(r30)
l      1ee30 <fastIntUnlock>
<fcRequestModifyLUN+0x8c>
li      r0,4
stw     r0,0(r31)
li      r0,64
stw     r0,16(r31)
li      r0,0
sth     r0,88(r31)
li      r0,1
stb     r0,30(r31)
mr      r0,r29
stb     r0,38(r31)
li      r0,0
stb     r0,39(r31)
mr      r3,r30
mr      r4,r31
l      112734 <fcExecRequest>
mr      r3,r31
l      103a7c <amemfree>
lwz     r0,28(r1)
mtlr    r0
lmw     r29,12(r1)
i    r1,r1,24
lr

