dosChkInit:
stwu    r1,-24(r1)
mflr    r0
stw     r28,8(r1)
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
mr      r30,r3
lwz     r31,0(r30)
lwz     r29,168(r31)
mpwi   cr1,r29,0
ne-    cr1,1a14f4 <dosChkInit+0x144>
li      r3,2552
l      14b594 <malloc>
stw     r3,168(r31)
lwz     r0,168(r31)
mpwi   cr1,r0,0
ne-    cr1,1a1400 <dosChkInit+0x50>
li      r3,-1
<dosChkInit+0x19c>
lwz     r9,168(r31)
stw     r29,164(r9)
lwz     r9,168(r31)
stw     r29,0(r9)
l      14bfc0 <memFindMax>
lwz     r0,132(r31)
rlwinm  r0,r0,2,0,29
ic   r0,r0,32
mplw   cr1,r3,r0
le-    cr1,1a1448 <dosChkInit+0x98>
lwz     r3,132(r31)
li      r4,4
l      14bf08 <calloc>
lwz     r9,168(r31)
stw     r3,0(r9)
lwz     r0,0(r9)
mpwi   cr1,r0,0
ne-    cr1,1a14c0 <dosChkInit+0x110>
lwz     r0,148(r31)
mpwi   cr1,r0,2
ne-    cr1,1a1494 <dosChkInit+0xe4>
lwz     r9,32(r31)
lbz     r9,52(r9)
lbz     r0,130(r31)
ic   r0,r0,-1
mpw    cr1,r9,r0
q-    cr1,1a1494 <dosChkInit+0xe4>
lwz     r4,132(r31)
li      r3,4
rlwinm  r4,r4,29,3,31
i    r4,r4,4
l      14b894 <memalign>
lwz     r9,168(r31)
stw     r3,0(r9)
lwz     r0,0(r9)
mpwi   cr1,r0,0
ne-    cr1,1a14b4 <dosChkInit+0x104>
lis     r3,33
lwz     r4,12(r31)
i    r3,r3,2424
l      179040 <printf>
mr      r3,r30
l      1a0444 <dosChkFinish>
li      r3,-1
<dosChkInit+0x19c>
lwz     r9,168(r31)
li      r0,1
stw     r0,164(r9)
lbz     r0,175(r31)
mpwi   cr1,r0,0
q-    cr1,1a14f4 <dosChkInit+0x144>
mr      r3,r30
lis     r4,33
i    r4,r4,2468
li      r5,1
li      r6,0
li      r7,0
li      r8,0
li      r9,0
li      r10,0
l      1a0ac0 <dosChkMsg>
lwz     r9,168(r31)
lwz     r29,0(r9)
lwz     r28,164(r9)
lwz     r3,168(r31)
li      r4,2552
l      190ba4 <bzero>
lwz     r9,168(r31)
stw     r29,0(r9)
lwz     r9,168(r31)
stw     r28,164(r9)
lwz     r9,32(r31)
lwz     r0,40(r9)
mtlr    r0
mr      r3,r31
li      r4,0
lrl
mr      r3,r30
li      r4,255
li      r5,0
li      r6,0
l      1a04a0 <dosChkEntryMark>
li      r3,0
lwz     r0,28(r1)
mtlr    r0
lwz     r28,8(r1)
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

