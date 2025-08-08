blkWrapBlkCopy:
stwu    r1,-32(r1)
mflr    r0
stw     r26,8(r1)
stw     r27,12(r1)
stw     r28,16(r1)
stw     r29,20(r1)
stw     r30,24(r1)
stw     r31,28(r1)
stw     r0,36(r1)
mr      r31,r3
lwz     r9,120(r31)
lwz     r0,48(r9)
mr      r28,r4
mpwi   cr1,r0,0
mr      r27,r5
mr      r29,r6
li      r30,0
ne-    cr1,1a5ef4 <blkWrapBlkCopy+0x54>
lwz     r0,44(r31)
mpwi   cr1,r0,0
q-    cr1,1a5f0c <blkWrapBlkCopy+0x6c>
li      r0,1
stw     r0,44(r31)
l      1806a0 <__errno>
lis     r0,12
ori     r0,r0,6
<blkWrapBlkCopy+0xac>
lwz     r0,52(r31)
mplw   cr1,r28,r0
gt-    cr1,1a5f44 <blkWrapBlkCopy+0xa4>
lwz     r0,52(r31)
mplw   cr1,r27,r0
gt-    cr1,1a5f44 <blkWrapBlkCopy+0xa4>
lwz     r0,52(r31)
r9,r28,r29
mplw   cr1,r9,r0
gt-    cr1,1a5f44 <blkWrapBlkCopy+0xa4>
lwz     r0,52(r31)
r9,r27,r29
mplw   cr1,r9,r0
le-    cr1,1a5f58 <blkWrapBlkCopy+0xb8>
l      1806a0 <__errno>
li      r0,22
stw     r0,0(r3)
li      r3,-1
<blkWrapBlkCopy+0x1d4>
i    r26,r31,4
mr      r3,r26
li      r4,-1
l      132870 <semTake>
mpwi   cr1,r3,-1
ne-    cr1,1a5f78 <blkWrapBlkCopy+0xd8>
li      r3,-1
<blkWrapBlkCopy+0x1d4>
lwz     r0,80(r31)
mpwi   cr1,r0,0
ne-    cr1,1a5f9c <blkWrapBlkCopy+0xfc>
mr      r3,r31
l      1a5820 <cbioBufCreate>
mpwi   cr1,r3,-1
ne-    cr1,1a5f9c <blkWrapBlkCopy+0xfc>
mr      r3,r26
<blkWrapBlkCopy+0x140>
lwz     r0,96(r31)
mpwi   cr1,r0,-1
q-    cr1,1a5fec <blkWrapBlkCopy+0x14c>
lwz     r0,92(r31)
mpwi   cr1,r0,0
q-    cr1,1a5fec <blkWrapBlkCopy+0x14c>
mr      r3,r31
li      r5,1
li      r7,1
lwz     r4,96(r31)
lwz     r6,80(r31)
li      r8,0
l      1a58ec <blkWrapBlkRW>
mr      r30,r3
mpwi   cr1,r30,-1
ne-    cr1,1a5fec <blkWrapBlkCopy+0x14c>
i    r3,r31,4
l      132714 <semGive>
li      r3,-1
<blkWrapBlkCopy+0x1d4>
li      r0,-1
mpwi   cr1,r29,0
stw     r0,96(r31)
li      r0,0
stw     r0,92(r31)
q-    cr1,1a6068 <blkWrapBlkCopy+0x1c8>
mr      r3,r31
mr      r4,r28
li      r5,1
li      r7,0
lwz     r6,80(r31)
li      r8,0
l      1a58ec <blkWrapBlkRW>
mr      r30,r3
mpwi   cr1,r30,-1
q-    cr1,1a6068 <blkWrapBlkCopy+0x1c8>
mr      r3,r31
mr      r4,r27
li      r5,1
li      r7,1
lwz     r6,80(r31)
li      r8,0
l      1a58ec <blkWrapBlkRW>
mr      r30,r3
mpwi   cr1,r30,-1
q-    cr1,1a6068 <blkWrapBlkCopy+0x1c8>
i    r28,r28,1
i    r27,r27,1
ic.  r29,r29,-1
q-    1a6068 <blkWrapBlkCopy+0x1c8>
<blkWrapBlkCopy+0x164>
i    r3,r31,4
l      132714 <semGive>
mr      r3,r30
lwz     r0,36(r1)
mtlr    r0
lwz     r26,8(r1)
lwz     r27,12(r1)
lwz     r28,16(r1)
lwz     r29,20(r1)
lwz     r30,24(r1)
lwz     r31,28(r1)
i    r1,r1,32
lr

