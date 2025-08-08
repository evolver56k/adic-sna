iopRegWr:
stwu    r1,-40(r1)
mflr    r0
stmw    r25,12(r1)
stw     r0,44(r1)
mr      r29,r3
mr      r28,r4
l      1ee20 <fastIntLock>
mr      r26,r3
li      r3,16
l      1cdd8 <iopAtuRdLong>
mr      r31,r3
rlwinm  r9,r31,0,0,27
lis     r0,-30976
mpw    cr1,r9,r0
li      r27,0
li      r30,0
li      r25,16
q-    cr1,1d494 <iopRegWr+0x88>
li      r3,68
l      1cdd8 <iopAtuRdLong>
mr      r27,r3
li      r3,64
l      1cdd8 <iopAtuRdLong>
mr      r30,r3
li      r3,68
li      r4,0
l      1cd18 <iopAtuWrLong>
li      r3,64
lis     r4,-1
l      1cd18 <iopAtuWrLong>
li      r3,16
lis     r4,-30976
l      1cd18 <iopAtuWrLong>
<iopRegWr+0x8c>
li      r31,0
l      1d32c <usingMmu>
mpwi   cr1,r3,0
q-    cr1,1d4b0 <iopRegWr+0xa4>
is   r9,r29,-30976
stw     r28,0(r9)
<iopRegWr+0xb0>
is   r3,r29,-30976
mr      r4,r28
l      100e8 <sysPciOutLong>
mpwi   cr1,r31,0
q-    cr1,1d4f0 <iopRegWr+0xe4>
mpwi   cr1,r25,16
ne-    cr1,1d4e4 <iopRegWr+0xd8>
li      r3,64
mr      r4,r30
l      1cd18 <iopAtuWrLong>
li      r3,68
mr      r4,r27
l      1cd18 <iopAtuWrLong>
mr      r3,r25
mr      r4,r31
l      1cd18 <iopAtuWrLong>
mr      r3,r26
l      1ee30 <fastIntUnlock>
lwz     r0,44(r1)
mtlr    r0
lmw     r25,12(r1)
i    r1,r1,40
lr

