dosChkChainVerify:
stwu    r1,-48(r1)
mflr    r0
stw     r25,20(r1)
stw     r26,24(r1)
stw     r27,28(r1)
stw     r28,32(r1)
stw     r29,36(r1)
stw     r30,40(r1)
stw     r31,44(r1)
stw     r0,52(r1)
mr      r31,r3
li      r0,0
stw     r0,12(r1)
lwz     r27,0(r31)
lwz     r9,4(r31)
lwz     r28,32(r27)
lwz     r30,4(r31)
lwz     r25,24(r9)
lwz     r26,12(r30)
lbz     r4,52(r28)
lwz     r0,48(r28)
mtlr    r0
i    r6,r1,8
mr      r5,r26
lrl
mr      r29,r3
mpwi   cr1,r29,8
q-    cr1,1a1ec8 <dosChkChainVerify+0xb0>
mpwi   cr1,r29,1
ne-    cr1,1a1eb4 <dosChkChainVerify+0x9c>
lbz     r0,70(r30)
ndi.   r9,r0,16
ne-    1a1eb4 <dosChkChainVerify+0x9c>
lwz     r0,0(r30)
mpwi   cr1,r0,0
ne-    cr1,1a1eb4 <dosChkChainVerify+0x9c>
lwz     r0,4(r30)
mpwi   cr1,r0,0
q-    cr1,1a2094 <dosChkChainVerify+0x27c>
mr      r3,r31
li      r4,0
lis     r5,33
i    r5,r5,3128
<dosChkChainVerify+0x20c>
lbz     r4,52(r28)
lwz     r0,48(r28)
mtlr    r0
mr      r3,r31
lwz     r5,8(r1)
i    r6,r1,12
lrl
mr      r29,r3
ndi.   r0,r29,10
ne-    1a1f74 <dosChkChainVerify+0x15c>
mpwi   cr1,r29,4
ne-    cr1,1a1f0c <dosChkChainVerify+0xf4>
mr      r3,r31
li      r4,0
lis     r5,33
i    r5,r5,3128
<dosChkChainVerify+0x20c>
mr      r3,r31
lis     r4,33
i    r4,r4,3128
li      r5,0
li      r6,0
li      r7,0
li      r8,0
li      r9,0
li      r10,0
l      1a0ac0 <dosChkMsg>
lwz     r9,168(r27)
lwz     r0,128(r9)
ic   r0,r0,1
stw     r0,128(r9)
lwz     r0,128(r9)
lbz     r0,174(r27)
mplwi  cr1,r0,1
le-    cr1,1a1f74 <dosChkChainVerify+0x15c>
lbz     r4,52(r28)
lwz     r0,44(r28)
mr      r3,r31
mtlr    r0
mr      r5,r26
li      r6,2
li      r7,0
lrl
mpwi   cr1,r29,8
q-    cr1,1a1fdc <dosChkChainVerify+0x1c4>
lbz     r0,70(r30)
ndi.   r9,r0,16
ne-    1a1fdc <dosChkChainVerify+0x1c4>
lhz     r0,126(r27)
lhz     r9,124(r27)
mullw   r0,r0,r9
mr      r10,r0
srawi   r9,r0,31
lwz     r0,0(r30)
mpw    cr1,r0,r9
gt-    cr1,1a1fc8 <dosChkChainVerify+0x1b0>
lwz     r0,0(r30)
mpw    cr1,r0,r9
ne-    cr1,1a1fdc <dosChkChainVerify+0x1c4>
lwz     r0,4(r30)
mplw   cr1,r0,r10
gt-    cr1,1a1fc8 <dosChkChainVerify+0x1b0>
lwz     r0,4(r30)
<dosChkChainVerify+0x1c4>
mr      r3,r31
li      r4,0
lis     r5,33
i    r5,r5,3084
<dosChkChainVerify+0x20c>
mr      r3,r31
mr      r4,r26
oris    r28,r25,32768
mr      r5,r28
l      1a1a5c <dosChkEntryMarkSet>
mpwi   cr1,r3,0
q-    cr1,1a2068 <dosChkChainVerify+0x250>
mr      r3,r31
li      r4,2
mr      r5,r26
li      r6,0
l      1a04a0 <dosChkEntryMark>
mpwi   cr1,r3,0
lt-    cr1,1a2040 <dosChkChainVerify+0x228>
mr      r3,r31
li      r4,0
lis     r5,33
i    r5,r5,3008
li      r6,0
li      r7,0
li      r8,0
li      r9,0
li      r10,0
l      1a0bb4 <dosChkEntryDel>
<dosChkChainVerify+0x280>
mr      r3,r31
l      1a0c84 <dosChkStartCrossProc>
lwz     r0,8(r30)
mpwi   cr1,r0,0
lt-    cr1,1a2094 <dosChkChainVerify+0x27c>
mr      r3,r31
li      r4,1
mr      r5,r26
mr      r6,r28
l      1a04a0 <dosChkEntryMark>
mpwi   cr1,r29,8
ne-    cr1,1a2094 <dosChkChainVerify+0x27c>
mr      r3,r31
lwz     r5,8(r1)
lwz     r6,12(r1)
mr      r4,r26
l      1a1ad4 <dosChkChainMark>
mpwi   cr1,r3,-1
ne-    cr1,1a2094 <dosChkChainVerify+0x27c>
li      r3,-1
<dosChkChainVerify+0x280>
li      r3,0
lwz     r0,52(r1)
mtlr    r0
lwz     r25,20(r1)
lwz     r26,24(r1)
lwz     r27,28(r1)
lwz     r28,32(r1)
lwz     r29,36(r1)
lwz     r30,40(r1)
lwz     r31,44(r1)
i    r1,r1,48
lr

