loadElfSymTabRd:
stwu    r1,-24(r1)
mflr    r0
stw     r28,8(r1)
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
mr      r29,r5
li      r31,0
mplw   cr1,r31,r29
mr      r28,r3
mr      r5,r6
ge-    cr1,15320c <loadElfSymTabRd+0x68>
mr      r30,r5
mr      r3,r28
mr      r5,r30
l      153130 <loadElfSymEntryRd>
mr      r4,r3
mpwi   cr1,r4,-1
ne-    cr1,1531fc <loadElfSymTabRd+0x58>
li      r3,-1
<loadElfSymTabRd+0x6c>
i    r31,r31,1
mplw   cr1,r31,r29
i    r30,r30,16
lt+    cr1,1531dc <loadElfSymTabRd+0x38>
li      r3,0
lwz     r0,28(r1)
mtlr    r0
lwz     r28,8(r1)
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

