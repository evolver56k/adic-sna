dosChkChainMark:
stwu    r1,-80(r1)
mflr    r0
stw     r20,32(r1)
stw     r21,36(r1)
stw     r22,40(r1)
stw     r23,44(r1)
stw     r24,48(r1)
stw     r25,52(r1)
stw     r26,56(r1)
stw     r27,60(r1)
stw     r28,64(r1)
stw     r29,68(r1)
stw     r30,72(r1)
stw     r31,76(r1)
stw     r0,84(r1)
mr      r27,r3
mr      r23,r4
mr      r31,r5
lwz     r20,0(r27)
lwz     r11,4(r27)
lwz     r22,32(r20)
lbz     r0,70(r11)
mr      r30,r6
ndi.   r9,r0,16
li      r28,0
li      r26,0
li      r24,1
ne-    1a1b7c <dosChkChainMark+0xa8>
lhz     r5,126(r20)
lhz     r0,124(r20)
mullw   r5,r5,r0
lwz     r9,0(r11)
lwz     r10,4(r11)
mr      r6,r5
li      r5,0
r10,r10,r6
r9,r9,r5
ic   r4,r10,-1
me   r3,r9
l      1ce174 <__divdi3>
mr      r21,r4
<dosChkChainMark+0xac>
li      r21,-1
stw     r30,24(r1)
mpw    cr1,r21,r24
li      r25,8
mr      r29,r23
lwz     r30,24(r1)
ne-    cr1,1a1bc0 <dosChkChainMark+0xec>
lis     r9,33
i    r28,r9,2964
mr      r26,r23
<dosChkChainMark+0x17c>
mr      r3,r27
li      r4,1
mr      r5,r31
mr      r6,r23
l      1a04a0 <dosChkEntryMark>
<dosChkChainMark+0x17c>
mr      r3,r27
mr      r4,r31
mr      r5,r23
l      1a1a5c <dosChkEntryMarkSet>
mpwi   cr1,r3,0
q-    cr1,1a1c04 <dosChkChainMark+0x130>
mr      r3,r27
li      r4,2
mr      r5,r31
li      r6,0
l      1a04a0 <dosChkEntryMark>
lis     r0,-16384
mpw    cr1,r3,r0
q+    cr1,1a1ba8 <dosChkChainMark+0xd4>
lis     r9,33
i    r28,r9,3008
<dosChkChainMark+0x178>
lbz     r4,52(r22)
lwz     r0,48(r22)
mtlr    r0
mr      r3,r27
mr      r5,r30
i    r6,r1,24
lrl
mr      r25,r3
mpwi   cr1,r25,8
i    r24,r24,1
ne-    cr1,1a1c50 <dosChkChainMark+0x17c>
mpw    cr1,r21,r24
mr      r29,r31
mr      r31,r30
lwz     r30,24(r1)
ne+    cr1,1a1bc0 <dosChkChainMark+0xec>
lis     r9,33
i    r28,r9,2964
mr      r26,r29
i    r0,r25,-1
mplwi  cr1,r0,31
gt-    cr1,1a1d20 <dosChkChainMark+0x24c>
lis     r11,26
i    r11,r11,7296
rlwinm  r0,r0,2,0,29
lis     r9,26
lwzx    r0,r11,r0
i    r9,r9,7296
r0,r0,r9
mtctr   r0
tr
.long 0x94
.long 0xa0
.long 0xa0
.long 0x80
.long 0xa0
.long 0xa0
.long 0xa0
.long 0xa0
.long 0xa0
.long 0xa0
.long 0xa0
.long 0xa0
.long 0xa0
.long 0xa0
.long 0xa0
.long 0x94
.long 0xa0
.long 0xa0
.long 0xa0
.long 0xa0
.long 0xa0
.long 0xa0
.long 0xa0
.long 0xa0
.long 0xa0
.long 0xa0
.long 0xa0
.long 0xa0
.long 0xa0
.long 0xa0
.long 0xa0
.long 0x94
lis     r9,33
i    r28,r9,3048
mr      r26,r29
i    r24,r24,-1
<dosChkChainMark+0x24c>
lis     r9,33
i    r28,r9,3048
mr      r26,r31
mpwi   cr1,r28,0
q-    cr1,1a1d60 <dosChkChainMark+0x28c>
mr      r3,r27
mr      r4,r28
li      r5,0
li      r6,0
li      r7,0
li      r8,0
li      r9,0
li      r10,0
l      1a0ac0 <dosChkMsg>
lwz     r9,168(r20)
lwz     r0,128(r9)
ic   r0,r0,1
stw     r0,128(r9)
lwz     r0,128(r9)
mpwi   cr1,r26,0
q-    cr1,1a1d94 <dosChkChainMark+0x2c0>
lbz     r0,174(r20)
mplwi  cr1,r0,1
le-    cr1,1a1d94 <dosChkChainMark+0x2c0>
lbz     r4,52(r22)
lwz     r0,44(r22)
mr      r3,r27
mtlr    r0
mr      r5,r26
li      r6,2
li      r7,0
lrl
lwz     r9,4(r27)
lbz     r0,70(r9)
ndi.   r9,r0,16
ne-    1a1dd4 <dosChkChainMark+0x300>
mplw   cr1,r21,r24
le-    cr1,1a1dd4 <dosChkChainMark+0x300>
mr      r3,r27
li      r4,1
lis     r5,33
i    r5,r5,3084
li      r6,0
li      r7,0
li      r8,0
li      r9,0
li      r10,0
l      1a0bb4 <dosChkEntryDel>
mr      r3,r24
lwz     r0,84(r1)
mtlr    r0
lwz     r20,32(r1)
lwz     r21,36(r1)
lwz     r22,40(r1)
lwz     r23,44(r1)
lwz     r24,48(r1)
lwz     r25,52(r1)
lwz     r26,56(r1)
lwz     r27,60(r1)
lwz     r28,64(r1)
lwz     r29,68(r1)
lwz     r30,72(r1)
lwz     r31,76(r1)
i    r1,r1,80
lr

