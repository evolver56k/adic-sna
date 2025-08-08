strataFlashEraseRange:
stwu    r1,-24(r1)
mflr    r0
stmw    r29,12(r1)
stw     r0,28(r1)
mr      r30,r4
mr      r29,r5
mr      r31,r3
mplw   cr1,r31,r30
li      r3,-1
ge-    cr1,20a7c <strataFlashEraseRange+0x48>
mr      r3,r31
mr      r4,r29
l      208e8 <strataFlashEraseBlock>
mr.     r3,r3
ne-    20a7c <strataFlashEraseRange+0x48>
is   r31,r31,2
mplw   cr1,r31,r30
lt+    cr1,20a5c <strataFlashEraseRange+0x28>
lwz     r0,28(r1)
mtlr    r0
lmw     r29,12(r1)
i    r1,r1,24
lr

