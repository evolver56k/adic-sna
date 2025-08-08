iopPatuReg:
stwu    r1,-24(r1)
mflr    r0
stmw    r28,8(r1)
stw     r0,28(r1)
lis     r31,35
lwz     r0,32744(r31)
rlwinm  r0,r0,0,0,3
lis     r9,-32768
mpw    cr1,r0,r9
q-    cr1,1d318 <iopPatuReg+0xa4>
li      r3,48
l      1cdd8 <iopAtuRdLong>
lis     r28,35
i    r29,r28,32748
stw     r3,16(r29)
li      r3,64
l      1cdd8 <iopAtuRdLong>
stw     r3,4(r29)
li      r3,16
l      1cdd8 <iopAtuRdLong>
stw     r3,8(r29)
li      r3,68
l      1cdd8 <iopAtuRdLong>
stw     r3,12(r29)
li      r0,-1
stw     r0,32748(r28)
lis     r0,-30976
stw     r0,32744(r31)
lwz     r4,16(r29)
li      r3,48
rlwinm  r4,r4,0,0,30
l      1cd18 <iopAtuWrLong>
li      r3,64
li      r4,-8192
l      1cd18 <iopAtuWrLong>
li      r3,16
lis     r4,-30976
l      1cd18 <iopAtuWrLong>
li      r3,68
li      r4,0
l      1cd18 <iopAtuWrLong>
lwz     r0,28(r1)
mtlr    r0
lmw     r28,8(r1)
i    r1,r1,24
lr

