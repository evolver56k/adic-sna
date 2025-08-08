m2IfAlloc:
stwu    r1,-40(r1)
mflr    r0
stw     r24,8(r1)
stw     r25,12(r1)
stw     r26,16(r1)
stw     r27,20(r1)
stw     r28,24(r1)
stw     r29,28(r1)
stw     r30,32(r1)
stw     r31,36(r1)
stw     r0,44(r1)
mr      r30,r3
mr      r26,r4
mr      r28,r5
mr      r29,r6
mr      r27,r7
mr      r25,r8
mr      r24,r9
li      r3,1140
l      14b594 <malloc>
mr.     r31,r3
q-    14d920 <m2IfAlloc+0xd8>
mr      r3,r31
li      r4,0
li      r5,1140
l      149fcc <memset>
stw     r30,260(r31)
stw     r29,264(r31)
stw     r27,268(r31)
i    r3,r31,276
mr      r4,r26
mr      r5,r28
l      14a080 <memcpy>
stw     r28,272(r31)
i    r3,r31,516
lis     r4,33
i    r4,r4,-17328
mr      r5,r25
mr      r6,r24
l      1794ac <sprintf>
lis     r9,21
i    r9,r9,-9436
stw     r9,1128(r31)
lis     r9,21
i    r9,r9,-8756
stw     r9,1132(r31)
lis     r9,21
i    r9,r9,-8324
stw     r9,1136(r31)
lis     r9,45
li      r0,2
stw     r0,-23260(r9)
mr      r3,r31
<m2IfAlloc+0xdc>
li      r3,0
lwz     r0,44(r1)
mtlr    r0
lwz     r24,8(r1)
lwz     r25,12(r1)
lwz     r26,16(r1)
lwz     r27,20(r1)
lwz     r28,24(r1)
lwz     r29,28(r1)
lwz     r30,32(r1)
lwz     r31,36(r1)
i    r1,r1,40
lr

