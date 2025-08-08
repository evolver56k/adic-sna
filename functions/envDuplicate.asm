envDuplicate:
stwu    r1,-40(r1)
mflr    r0
stw     r25,12(r1)
stw     r26,16(r1)
stw     r27,20(r1)
stw     r28,24(r1)
stw     r29,28(r1)
stw     r30,32(r1)
stw     r31,36(r1)
stw     r0,44(r1)
mr      r25,r3
mr      r31,r4
mr      r29,r5
mr      r28,r6
mr      r3,r31
li      r4,4
l      14bf08 <calloc>
mr.     r27,r3
ne-    1809b0 <envDuplicate+0x68>
li      r3,-1
<envDuplicate+0xd0>
lwz     r4,228(r28)
mr      r3,r27
l      180a44 <envDestroy>
li      r3,-1
<envDuplicate+0xd0>
stw     r31,224(r28)
mpwi   cr1,r29,0
li      r0,0
stw     r0,228(r28)
stw     r27,220(r28)
le-    cr1,180a14 <envDuplicate+0xcc>
li      r30,0
rlwinm  r26,r29,2,0,29
lwzx    r29,r30,r25
mr      r3,r29
l      12325c <strlen>
i    r3,r3,1
l      14b594 <malloc>
mr.     r31,r3
q+    18099c <envDuplicate+0x54>
mr      r3,r31
mr      r4,r29
l      124134 <strcpy>
stwx    r31,r30,r27
i    r30,r30,4
lwz     r0,228(r28)
mpw    cr1,r30,r26
ic   r0,r0,1
stw     r0,228(r28)
lt+    cr1,1809d0 <envDuplicate+0x88>
li      r3,0
lwz     r0,44(r1)
mtlr    r0
lwz     r25,12(r1)
lwz     r26,16(r1)
lwz     r27,20(r1)
lwz     r28,24(r1)
lwz     r29,28(r1)
lwz     r30,32(r1)
lwz     r31,36(r1)
i    r1,r1,40
lr

