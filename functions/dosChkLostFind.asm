dosChkLostFind:
stwu    r1,-64(r1)
mflr    r0
stw     r20,16(r1)
stw     r21,20(r1)
stw     r22,24(r1)
stw     r23,28(r1)
stw     r24,32(r1)
stw     r25,36(r1)
stw     r26,40(r1)
stw     r27,44(r1)
stw     r28,48(r1)
stw     r29,52(r1)
stw     r30,56(r1)
stw     r31,60(r1)
stw     r0,68(r1)
mr      r30,r3
lwz     r23,0(r30)
lwz     r9,0(r30)
lwz     r25,32(r23)
lwz     r31,168(r23)
lwz     r0,132(r9)
li      r28,2
mplw   cr1,r28,r0
li      r22,0
li      r26,0
li      r24,0
ge-    cr1,1a2414 <dosChkLostFind+0x220>
lis     r9,26
i    r20,r9,8952
lis     r9,26
i    r21,r9,8952
mr      r3,r30
li      r4,3
mr      r5,r28
li      r6,0
l      1a04a0 <dosChkEntryMark>
mpwi   cr1,r3,0
ne-    cr1,1a2400 <dosChkLostFind+0x20c>
lwz     r29,48(r30)
stw     r24,48(r30)
lbz     r4,52(r25)
lwz     r0,48(r25)
mtlr    r0
mr      r3,r30
mr      r5,r28
i    r6,r1,8
lrl
lbz     r4,52(r25)
lwz     r0,48(r25)
mtlr    r0
mr      r3,r30
lwz     r5,8(r1)
i    r6,r1,12
lrl
mr      r27,r3
i    r0,r27,-1
mplwi  cr1,r0,31
lwz     r24,48(r30)
stw     r29,48(r30)
gt-    cr1,1a2400 <dosChkLostFind+0x20c>
rlwinm  r0,r0,2,0,29
lwzx    r0,r20,r0
r0,r0,r21
mtctr   r0
tr
.long 0xf8
.long 0x80
.long 0x108
.long 0xe4
.long 0x108
.long 0x108
.long 0x108
.long 0x80
.long 0x108
.long 0x108
.long 0x108
.long 0x108
.long 0x108
.long 0x108
.long 0x108
.long 0x80
.long 0x108
.long 0x108
.long 0x108
.long 0x108
.long 0x108
.long 0x108
.long 0x108
.long 0x108
.long 0x108
.long 0x108
.long 0x108
.long 0x108
.long 0x108
.long 0x108
.long 0x108
.long 0x80
mr      r3,r30
li      r4,1
lwz     r0,140(r31)
mr      r5,r28
ic   r0,r0,1
stw     r0,140(r31)
lwz     r0,140(r31)
lwz     r0,128(r31)
lis     r6,-16384
ic   r0,r0,1
stw     r0,128(r31)
lwz     r0,128(r31)
l      1a04a0 <dosChkEntryMark>
mpwi   cr1,r27,8
li      r22,-1
ne-    cr1,1a23d4 <dosChkLostFind+0x1e0>
mr      r3,r30
lwz     r5,8(r1)
lwz     r6,12(r1)
mr      r4,r28
l      1a1ad4 <dosChkChainMark>
r26,r26,r3
<dosChkLostFind+0x20c>
i    r26,r26,1
<dosChkLostFind+0x20c>
lwz     r0,148(r31)
ic   r0,r0,1
stw     r0,148(r31)
lwz     r0,148(r31)
<dosChkLostFind+0x20c>
lwz     r0,144(r31)
ic   r0,r0,1
stw     r0,144(r31)
lwz     r0,144(r31)
lwz     r9,0(r30)
lwz     r0,132(r9)
i    r28,r28,1
mplw   cr1,r28,r0
lt+    cr1,1a2270 <dosChkLostFind+0x7c>
lhz     r9,126(r23)
mullw   r9,r26,r9
lhz     r0,124(r23)
mullw   r9,r9,r0
mr      r3,r22
mr      r10,r9
li      r9,0
stw     r9,120(r31)
stw     r10,124(r31)
lwz     r0,68(r1)
mtlr    r0
lwz     r20,16(r1)
lwz     r21,20(r1)
lwz     r22,24(r1)
lwz     r23,28(r1)
lwz     r24,32(r1)
lwz     r25,36(r1)
lwz     r26,40(r1)
lwz     r27,44(r1)
lwz     r28,48(r1)
lwz     r29,52(r1)
lwz     r30,56(r1)
lwz     r31,60(r1)
i    r1,r1,64
lr

