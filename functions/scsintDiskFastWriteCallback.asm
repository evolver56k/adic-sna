scsintDiskFastWriteCallback:
stwu    r1,-24(r1)
mflr    r0
stmw    r28,8(r1)
stw     r0,28(r1)
mr      r30,r3
lwz     r28,60(r30)
lwz     r29,0(r30)
lwz     r0,16(r29)
rlwinm  r0,r0,0,23,21
stw     r0,16(r29)
lbz     r0,24(r30)
mpwi   cr1,r0,255
q-    cr1,10ed34 <scsintDiskFastWriteCallback+0x40>
lwz     r0,16(r29)
ndi.   r9,r0,256
q-    10ed44 <scsintDiskFastWriteCallback+0x50>
li      r31,0
mr      r3,r28
l      b0370 <scsintDiskFastAccessAbort>
<scsintDiskFastWriteCallback+0x7c>
lbz     r0,24(r30)
mpwi   cr1,r0,0
ne-    cr1,10ed6c <scsintDiskFastWriteCallback+0x78>
lwz     r0,16(r29)
mr      r3,r28
ori     r0,r0,1024
stw     r0,16(r29)
l      1130d8 <processCmdFast>
mr      r31,r3
<scsintDiskFastWriteCallback+0x7c>
li      r31,-1
mpwi   cr1,r31,0
q-    cr1,10edc4 <scsintDiskFastWriteCallback+0xd0>
lbz     r0,24(r30)
mpwi   cr1,r0,48
ne-    cr1,10ed98 <scsintDiskFastWriteCallback+0xa4>
lbz     r0,32(r29)
ndi.   r9,r0,4
ne-    10ed98 <scsintDiskFastWriteCallback+0xa4>
li      r0,8
stb     r0,24(r30)
lbz     r0,24(r30)
stb     r0,18(r28)
li      r0,128
sth     r0,8(r28)
lwz     r9,0(r30)
li      r0,0
stw     r0,124(r9)
lwz     r9,0(r30)
mr      r3,r28
stw     r0,132(r9)
l      10eeec <scsintDiskFastAccessDone>
lwz     r0,28(r1)
mtlr    r0
lmw     r28,8(r1)
i    r1,r1,24
lr

