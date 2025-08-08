iopRegRd:
stwu    r1,-24(r1)
mflr    r0
stmw    r28,8(r1)
stw     r0,28(r1)
mr      r30,r3
l      1ee20 <fastIntLock>
mr      r28,r3
li      r3,48
l      1cdd8 <iopAtuRdLong>
lis     r0,-30848
ori     r0,r0,1
rlwinm  r3,r3,0,31,27
mpw    cr1,r3,r0
li      r29,48
q-    cr1,1d570 <iopRegRd+0x64>
li      r3,116
lis     r4,-1
l      1cd18 <iopAtuWrLong>
li      r3,120
li      r4,0
l      1cd18 <iopAtuWrLong>
li      r3,48
lis     r4,-30848
ori     r4,r4,1
l      1cd18 <iopAtuWrLong>
l      1d32c <usingMmu>
mpwi   cr1,r3,0
li      r31,0
q-    cr1,1d58c <iopRegRd+0x80>
is   r9,r30,-30848
lwz     r30,0(r9)
<iopRegRd+0x8c>
is   r3,r30,-30848
l      100c4 <sysPciInLong>
mr      r30,r3
mpwi   cr1,r31,0
q-    cr1,1d5cc <iopRegRd+0xc0>
mpwi   cr1,r29,16
ne-    cr1,1d5c0 <iopRegRd+0xb4>
li      r3,64
li      r4,0
l      1cd18 <iopAtuWrLong>
li      r3,68
li      r4,0
l      1cd18 <iopAtuWrLong>
mr      r3,r29
mr      r4,r31
l      1cd18 <iopAtuWrLong>
mr      r3,r28
l      1ee30 <fastIntUnlock>
mr      r3,r30
lwz     r0,28(r1)
mtlr    r0
lmw     r28,8(r1)
i    r1,r1,24
lr

