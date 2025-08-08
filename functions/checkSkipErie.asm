checkSkipErie:
stwu    r1,-32(r1)
mflr    r0
stw     r31,28(r1)
stw     r0,36(r1)
li      r0,0
stw     r0,12(r1)
li      r3,0
lis     r4,6
i    r4,r4,10816
li      r5,0
lis     r31,43
li      r6,0
i    r7,r1,8
lis     r8,30
lwz     r0,5196(r31)
i    r8,r8,2408
stw     r0,8(r1)
l      d0ac4 <CNFregister>
subfic  r9,r3,0
r0,r9,r3
xori    r3,r3,17
subfic  r9,r3,0
r3,r9,r3
or.     r9,r0,r3
q-    63148 <checkSkipErie+0x88>
li      r0,4
stw     r0,16(r1)
i    r3,r1,8
li      r4,2
i    r5,r1,12
lwz     r0,5196(r31)
i    r6,r1,16
stw     r0,8(r1)
l      d0d8c <CNFget>
lwz     r3,12(r1)
lwz     r0,36(r1)
mtlr    r0
lwz     r31,28(r1)
i    r1,r1,32
lr

