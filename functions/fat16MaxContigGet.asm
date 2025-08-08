fat16MaxContigGet:
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
mr      r26,r3
lwz     r9,0(r26)
mr      r24,r4
lwz     r29,32(r9)
li      r27,2
lwz     r0,68(r29)
li      r30,0
mplw   cr1,r27,r0
li      r25,0
li      r28,0
li      r31,2
ge-    cr1,19d6c0 <fat16MaxContigGet+0xcc>
lbz     r4,52(r29)
lwz     r0,56(r29)
mtlr    r0
mr      r3,r26
mr      r5,r31
lrl
mpwi   cr1,r3,1
ne-    cr1,19d684 <fat16MaxContigGet+0x90>
lwz     r0,52(r26)
mpwi   cr1,r0,1
ne-    cr1,19d684 <fat16MaxContigGet+0x90>
li      r3,0
<fat16MaxContigGet+0xe4>
lwz     r0,76(r29)
mpw    cr1,r3,r0
ne-    cr1,19d698 <fat16MaxContigGet+0xa4>
i    r30,r30,1
<fat16MaxContigGet+0xbc>
mplw   cr1,r30,r28
i    r27,r31,1
le-    cr1,19d6ac <fat16MaxContigGet+0xb8>
mr      r25,r27
mr      r28,r30
li      r30,0
lwz     r0,68(r29)
i    r31,r31,1
mplw   cr1,r31,r0
lt+    cr1,19d650 <fat16MaxContigGet+0x5c>
mplw   cr1,r30,r28
le-    cr1,19d6d0 <fat16MaxContigGet+0xdc>
mr      r25,r27
mr      r28,r30
stw     r25,0(r24)
mr      r3,r28
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

