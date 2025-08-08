repeatRun:
stwu    r1,-56(r1)
mflr    r0
stmw    r21,12(r1)
stw     r0,60(r1)
mr      r29,r4
mr      r28,r5
mr      r27,r6
mr      r26,r7
mr      r25,r8
mr      r24,r9
mr      r23,r10
subfic  r0,r3,0
.   r30,r0,r3
mr      r31,r3
lwz     r21,64(r1)
lwz     r22,68(r1)
ne-    1a6c60 <repeatRun+0x4c>
ic.  r31,r31,-1
lt-    1a6c9c <repeatRun+0x88>
mr      r3,r28
mr      r4,r27
mr      r5,r26
mr      r6,r25
mr      r7,r24
mr      r8,r23
mr      r9,r21
mr      r10,r22
mtlr    r29
rclr   4*cr1+eq
lrl
mpwi   cr1,r30,0
ne+    cr1,1a6c60 <repeatRun+0x4c>
ic.  r31,r31,-1
ge+    1a6c60 <repeatRun+0x4c>
lwz     r0,60(r1)
mtlr    r0
lmw     r21,12(r1)
i    r1,r1,56
lr

