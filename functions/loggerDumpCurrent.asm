loggerDumpCurrent:
stwu    r1,-336(r1)
mflr    r0
stmw    r26,312(r1)
stw     r0,340(r1)
mr      r30,r3
li      r3,25
li      r4,64
l      14bf08 <calloc>
mr.     r29,r3
li      r31,25
ne-    cb850 <loggerDumpCurrent+0x40>
lis     r3,31
i    r3,r3,3752
rclr   4*cr1+eq
l      179040 <printf>
<loggerDumpCurrent+0x1f0>
srawi   r9,r30,31
xor     r0,r9,r30
subf    r0,r0,r9
srawi   r0,r0,31
not     r9,r0
ndi.   r9,r9,99
nd     r0,r30,r0
or      r30,r0,r9
mr      r3,r29
li      r4,25
i    r5,r1,8
i    r26,r1,12
mr      r6,r26
i    r27,r1,16
mr      r7,r27
i    r28,r1,20
mr      r8,r28
mr      r9,r30
l      cbdbc <loggerGetRecordsCurrent>
lwz     r0,12(r1)
mpw    cr1,r31,r0
ge-    cr1,cb8fc <loggerDumpCurrent+0xec>
mr      r3,r29
l      14bf94 <cfree>
lwz     r31,12(r1)
li      r4,64
mr      r3,r31
l      14bf08 <calloc>
mr.     r29,r3
ne-    cb8dc <loggerDumpCurrent+0xcc>
lis     r3,31
i    r3,r3,3812
rclr   4*cr1+eq
l      179040 <printf>
<loggerDumpCurrent+0x1f0>
mr      r3,r29
mr      r4,r31
i    r5,r1,8
mr      r6,r26
mr      r7,r27
mr      r8,r28
mr      r9,r30
l      cbdbc <loggerGetRecordsCurrent>
mpwi   cr1,r30,99
ne-    cr1,cb91c <loggerDumpCurrent+0x10c>
lis     r3,31
lwz     r4,12(r1)
i    r3,r3,3868
rclr   4*cr1+eq
l      179040 <printf>
<loggerDumpCurrent+0x128>
lis     r3,31
i    r3,r3,3936
lwz     r4,8(r1)
lwz     r5,12(r1)
mr      r6,r30
rclr   4*cr1+eq
l      179040 <printf>
lwz     r0,8(r1)
li      r30,0
mpwi   cr1,r0,0
mr      r31,r29
ic   r0,r0,-1
stw     r0,8(r1)
le-    cr1,cb9f8 <loggerDumpCurrent+0x1e8>
lis     r28,26214
ori     r28,r28,26215
lis     r26,31
lis     r27,31
mulhw   r9,r30,r28
srawi   r0,r30,31
srawi   r9,r9,3
subf    r9,r0,r9
rlwinm  r0,r9,2,0,29
r0,r0,r9
rlwinm  r0,r0,2,0,29
subf    r0,r0,r30
mpwi   cr1,r0,0
i    r30,r30,1
ne-    cr1,cb99c <loggerDumpCurrent+0x18c>
i    r3,r26,3536
rclr   4*cr1+eq
l      179040 <printf>
mr      r3,r31
i    r4,r1,280
li      r5,32
li      r6,0
l      ce5a0 <csEventTimestampToString>
mr      r3,r31
i    r4,r1,24
li      r5,256
li      r6,0
l      ce6cc <csEventMessageToString>
i    r3,r27,3592
i    r5,r1,280
lwz     r4,12(r31)
lhz     r6,10(r31)
i    r7,r1,24
rclr   4*cr1+eq
l      179040 <printf>
lwz     r0,8(r1)
mpwi   cr1,r0,0
i    r31,r31,64
ic   r0,r0,-1
stw     r0,8(r1)
gt+    cr1,cb964 <loggerDumpCurrent+0x154>
mr      r3,r29
l      14bf94 <cfree>
lwz     r0,340(r1)
mtlr    r0
lmw     r26,312(r1)
i    r1,r1,336
lr

