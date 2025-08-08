excMmuVecSet:
stwu    r1,-32(r1)
mflr    r0
stmw    r29,20(r1)
stw     r0,36(r1)
mr      r29,r3
stw     r4,8(r1)
l      1ee20 <fastIntLock>
mr      r31,r3
l      1be10 <excVecBaseGet>
lis     r0,18432
ori     r0,r0,1
lrlwi  r29,r29,16
r29,r3,r29
stw     r0,56(r29)
i    r3,r29,56
i    r4,r1,8
l      1bdb8 <excGenBranch>
lis     r9,45
lwz     r0,-21928(r9)
mpwi   cr1,r0,0
q-    cr1,1cab8 <excMmuVecSet+0x68>
mr      r3,r29
li      r4,68
mtlr    r0
rclr   4*cr1+eq
lrl
mr      r3,r31
l      1ee30 <fastIntUnlock>
lwz     r0,36(r1)
mtlr    r0
lmw     r29,20(r1)
i    r1,r1,32
lr

