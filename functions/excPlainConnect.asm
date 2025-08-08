excPlainConnect:
stwu    r1,-24(r1)
mflr    r0
stmw    r28,8(r1)
stw     r0,28(r1)
mr      r29,r3
mr      r28,r4
l      1ee20 <fastIntLock>
mr      r30,r3
l      1be10 <excVecBaseGet>
lrlwi  r29,r29,16
r31,r3,r29
lis     r3,35
i    r3,r3,32624
mr      r4,r31
li      r5,48
l      190c70 <bcopy>
i    r3,r31,24
lis     r4,24
i    r4,r4,-4336
l      1bdb8 <excGenBranch>
mr      r29,r3
i    r3,r31,36
mr      r4,r28
l      1bdb8 <excGenBranch>
or      r29,r29,r3
i    r3,r31,44
lis     r4,24
i    r4,r4,-4092
l      1bdb8 <excGenBranch>
lis     r9,45
lwz     r0,-21928(r9)
mpwi   cr1,r0,0
or      r29,r29,r3
q-    cr1,1b954 <excPlainConnect+0xa0>
mr      r3,r31
li      r4,48
mtlr    r0
rclr   4*cr1+eq
lrl
or      r29,r29,r3
mr      r3,r30
l      1ee30 <fastIntUnlock>
mr      r3,r29
lwz     r0,28(r1)
mtlr    r0
lmw     r28,8(r1)
i    r1,r1,24
lr

