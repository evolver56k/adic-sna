blkWrapBlkRWbuf:
stwu    r1,-48(r1)
mflr    r0
stw     r23,12(r1)
stw     r24,16(r1)
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
mr      r26,r5
mr      r25,r6
mr      r24,r7
mr      r23,r8
mr      r31,r27
i    r29,r31,4
mr      r3,r29
li      r4,-1
l      132870 <semTake>
mpwi   cr1,r3,-1
li      r30,0
q-    cr1,1a5c48 <blkWrapBlkRWbuf+0x134>
lwz     r0,80(r31)
mpwi   cr1,r0,0
ne-    cr1,1a5ba4 <blkWrapBlkRWbuf+0x90>
mr      r3,r31
l      1a5820 <cbioBufCreate>
mpwi   cr1,r3,-1
ne-    cr1,1a5ba4 <blkWrapBlkRWbuf+0x90>
mr      r3,r29
l      132714 <semGive>
<blkWrapBlkRWbuf+0x134>
lwz     r0,96(r31)
mpwi   cr1,r0,-1
li      r11,-1
q-    cr1,1a5c10 <blkWrapBlkRWbuf+0xfc>
lwz     r0,96(r31)
mplw   cr1,r0,r28
lt-    cr1,1a5c10 <blkWrapBlkRWbuf+0xfc>
lwz     r0,96(r31)
r9,r28,r26
mplw   cr1,r0,r9
ge-    cr1,1a5c10 <blkWrapBlkRWbuf+0xfc>
lwz     r0,92(r31)
mpwi   cr1,r0,0
q-    cr1,1a5c0c <blkWrapBlkRWbuf+0xf8>
lwz     r4,96(r31)
stw     r11,96(r31)
li      r0,0
stw     r0,92(r31)
mr      r3,r31
li      r5,1
li      r7,1
lwz     r6,80(r31)
li      r8,0
l      1a58ec <blkWrapBlkRW>
mr      r30,r3
<blkWrapBlkRWbuf+0xfc>
stw     r11,96(r31)
mpwi   cr1,r30,-1
q-    cr1,1a5c48 <blkWrapBlkRWbuf+0x134>
mr      r3,r27
mr      r4,r28
mr      r5,r26
mr      r6,r25
mr      r7,r24
mr      r8,r23
l      1a58ec <blkWrapBlkRW>
mr      r30,r3
i    r3,r31,4
l      132714 <semGive>
mr      r3,r30
<blkWrapBlkRWbuf+0x138>
li      r3,-1
lwz     r0,52(r1)
mtlr    r0
lwz     r23,12(r1)
lwz     r24,16(r1)
lwz     r25,20(r1)
lwz     r26,24(r1)
lwz     r27,28(r1)
lwz     r28,32(r1)
lwz     r29,36(r1)
lwz     r30,40(r1)
lwz     r31,44(r1)
i    r1,r1,48
lr

