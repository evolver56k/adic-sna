fat16ContigAlloc:
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
mr      r27,r3
mr      r28,r4
mpwi   cr1,r28,-1
lwz     r25,4(r27)
lwz     r9,0(r27)
lwz     r29,32(r9)
ne-    cr1,19d77c <fat16ContigAlloc+0x74>
i    r3,r29,108
li      r4,-1
l      132870 <semTake>
mr      r3,r27
i    r4,r1,8
l      19d5f4 <fat16MaxContigGet>
mr.     r28,r3
ne-    19d844 <fat16ContigAlloc+0x13c>
lis     r3,56
ori     r3,r3,32796
l      180718 <errnoSet>
<fat16ContigAlloc+0x174>
lhz     r0,126(r9)
lhz     r9,126(r9)
r0,r28,r0
ic   r0,r0,-1
ivwu   r28,r0,r9
li      r30,0
stw     r30,8(r1)
i    r3,r29,108
li      r4,-1
lwz     r0,68(r29)
l      132870 <semTake>
lwz     r0,68(r29)
li      r26,2
mplw   cr1,r26,r0
li      r31,2
ge-    cr1,19d81c <fat16ContigAlloc+0x114>
lbz     r4,52(r29)
lwz     r0,56(r29)
mtlr    r0
mr      r3,r27
mr      r5,r31
lrl
mpwi   cr1,r3,1
ne-    cr1,19d7e8 <fat16ContigAlloc+0xe0>
lwz     r0,52(r27)
mpwi   cr1,r0,1
q-    cr1,19d87c <fat16ContigAlloc+0x174>
lwz     r0,76(r29)
mpw    cr1,r3,r0
ne-    cr1,19d804 <fat16ContigAlloc+0xfc>
i    r30,r30,1
mpw    cr1,r30,r28
ne-    cr1,19d80c <fat16ContigAlloc+0x104>
<fat16ContigAlloc+0x138>
i    r26,r31,1
li      r30,0
lwz     r0,68(r29)
i    r31,r31,1
mplw   cr1,r31,r0
lt+    cr1,19d7bc <fat16ContigAlloc+0xb4>
lwz     r0,8(r1)
mpwi   cr1,r0,0
ne-    cr1,19d844 <fat16ContigAlloc+0x13c>
mplw   cr1,r30,r28
ge-    cr1,19d840 <fat16ContigAlloc+0x138>
lis     r3,56
ori     r3,r3,4608
l      180718 <errnoSet>
<fat16ContigAlloc+0x174>
stw     r26,8(r1)
mr      r3,r27
lwz     r4,8(r1)
mr      r5,r28
l      19cbe0 <fat16MarkAlloc>
mpwi   cr1,r3,0
ne-    cr1,19d87c <fat16ContigAlloc+0x174>
i    r3,r29,108
l      132714 <semGive>
lwz     r0,8(r1)
li      r3,0
stw     r0,12(r25)
r0,r0,r28
stw     r0,16(r25)
<fat16ContigAlloc+0x180>
i    r3,r29,108
l      132714 <semGive>
li      r3,-1
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

