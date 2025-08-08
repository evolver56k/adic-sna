lbufAbort:
stwu    r1,-40(r1)
mflr    r0
mfcr    r12
stmw    r25,12(r1)
stw     r0,44(r1)
stw     r12,8(r1)
mr      r27,r3
mr      r26,r5
mr.     r4,r4
mcrf    cr3,cr0
li      r29,3
lis     r9,50
i    r25,r9,-23704
mpwi   cr2,r4,1
mulli   r0,r29,10852
r30,r0,r25
i    r3,r30,10840
l      14fb00 <lstFirst>
mr.     r31,r3
q-    10499c <lbufAbort+0xd0>
mr      r3,r31
l      14fb9c <lstNext>
mr      r28,r3
ne-    cr3,104944 <lbufAbort+0x78>
lwz     r0,8(r31)
mpw    cr1,r0,r27
ne-    cr1,104944 <lbufAbort+0x78>
lwz     r0,20(r31)
mpw    cr1,r0,r26
q-    cr1,104954 <lbufAbort+0x88>
ne-    cr2,104994 <lbufAbort+0xc8>
lwz     r0,8(r31)
mpw    cr1,r0,r27
ne-    cr1,104994 <lbufAbort+0xc8>
i    r3,r30,10840
mr      r4,r31
l      14fa2c <lstDelete>
lwz     r0,16(r31)
ori     r0,r0,256
stw     r0,16(r31)
lwz     r0,10828(r30)
ic   r0,r0,-1
stw     r0,10828(r30)
lwz     r0,10828(r30)
mr      r3,r31
li      r4,0
lwz     r0,168(r31)
mtlr    r0
rclr   4*cr1+eq
lrl
mr.     r31,r28
ne+    10491c <lbufAbort+0x50>
ic.  r29,r29,-1
ge+    104904 <lbufAbort+0x38>
lwz     r0,44(r1)
lwz     r12,8(r1)
mtlr    r0
lmw     r25,12(r1)
mtcrf   48,r12
i    r1,r1,40
lr

