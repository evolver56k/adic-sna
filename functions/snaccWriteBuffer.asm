snaccWriteBuffer:
stwu    r1,-72(r1)
mflr    r0
stmw    r18,16(r1)
stw     r0,76(r1)
mr      r25,r3
lis     r3,30
lwz     r24,136(r25)
i    r3,r3,3808
lbz     r0,6(r24)
lbz     r9,7(r24)
lbz     r11,8(r24)
lbz     r5,2(r24)
rlwinm  r0,r0,16,0,15
rlwinm  r9,r9,8,0,23
or      r0,r0,r9
or      r27,r0,r11
lbz     r0,1(r24)
mr      r4,r27
lrlwi  r31,r0,29
mr      r6,r31
rclr   4*cr1+eq
l      179040 <printf>
xori    r9,r31,5
neg     r9,r9
rlwinm  r9,r9,1,31,31
xori    r0,r31,7
neg     r0,r0
rlwinm  r0,r0,1,31,31
nd.    r11,r9,r0
li      r28,0
q-    66048 <snaccWriteBuffer+0xb4>
lis     r3,30
i    r3,r3,3840
mr      r4,r31
rclr   4*cr1+eq
l      179040 <printf>
mr      r3,r25
li      r4,36
li      r5,0
li      r6,1
li      r7,1
li      r8,2
li      r28,2
l      9c454 <vcmIllReq>
<snaccWriteBuffer+0x284>
lis     r31,43
lwz     r3,14908(r31)
mpwi   cr1,r3,0
ne-    cr1,660a0 <snaccWriteBuffer+0x10c>
lis     r3,1
li      r4,0
l      103b14 <amemalloc>
mr.     r26,r3
ne-    6607c <snaccWriteBuffer+0xe8>
mr      r3,r25
li      r4,131
li      r5,7
<snaccWriteBuffer+0xfc>
stw     r26,14908(r31)
<snaccWriteBuffer+0x110>
mr      r3,r25
li      r4,131
li      r5,8
li      r6,0
li      r28,2
l      9c560 <vcmHwError>
<snaccWriteBuffer+0x284>
mr      r26,r3
mr      r3,r26
lis     r4,30
i    r4,r4,3864
rclr   4*cr1+eq
l      1794ac <sprintf>
srawi   r0,r27,31
subf    r0,r27,r0
rlwinm  r0,r0,1,31,31
subfic  r11,r28,0
r9,r11,r28
nd.    r11,r0,r9
li      r23,0
q-    66218 <snaccWriteBuffer+0x284>
lis     r22,43
lis     r18,47
lis     r19,43
li      r20,1
li      r21,0
li      r9,0
ori     r9,r9,65535
li      r0,240
stw     r0,8(r1)
mr      r3,r25
mr      r4,r24
li      r5,10
mpw    cr1,r27,r9
li      r6,1
mr      r7,r26
li      r10,0
ror    4*cr1+so,4*cr1+eq,4*cr1+lt
mfcr    r0
rlwinm  r0,r0,8,31,31
neg     r0,r0
not     r9,r0
rlwinm  r9,r9,0,15,15
nd     r0,r27,r0
or      r29,r0,r9
mr      r8,r29
mr      r9,r23
l      9b248 <vcmCmdEntryOffset>
mr.     r28,r3
ne+    66084 <snaccWriteBuffer+0xf0>
mpw    cr1,r28,r29
li      r30,0
ge-    cr1,661f4 <snaccWriteBuffer+0x260>
subf    r31,r30,r29
li      r3,1
l      125e04 <stdioFp>
mr      r6,r3
mr      r3,r25
r4,r26,r30
mr      r5,r31
l      e1520 <snaccProcessWbFile>
mr.     r3,r3
le-    661d0 <snaccWriteBuffer+0x23c>
lwz     r0,14904(r22)
mpwi   cr1,r0,0
q-    cr1,661c8 <snaccWriteBuffer+0x234>
stw     r20,14892(r19)
lwz     r9,-4588(r18)
stw     r21,14904(r22)
srawi   r0,r9,8
ze   r0,r0
rlwinm  r0,r0,8,0,23
subf    r31,r0,r9
i    r0,r31,-1
or      r0,r31,r0
srawi   r0,r0,31
subfic  r11,r31,256
nd     r9,r31,r0
ndc    r0,r11,r0
or      r9,r9,r0
r30,r30,r9
r30,r30,r3
<snaccWriteBuffer+0x258>
not     r0,r3
srawi   r0,r0,31
not     r9,r0
rlwinm  r9,r9,0,30,30
nd     r0,r28,r0
or      r28,r0,r9
<snaccWriteBuffer+0x260>
mpw    cr1,r30,r29
lt+    cr1,66158 <snaccWriteBuffer+0x1c4>
subf    r27,r29,r27
srawi   r0,r27,31
subf    r0,r27,r0
rlwinm  r0,r0,1,31,31
subfic  r11,r28,0
r9,r11,r28
nd.    r11,r0,r9
r23,r23,r29
ne+    660ec <snaccWriteBuffer+0x158>
mpwi   cr1,r28,0
q-    cr1,66240 <snaccWriteBuffer+0x2ac>
lis     r9,43
li      r11,0
stw     r11,14900(r9)
lis     r9,43
li      r0,1
stw     r0,14892(r9)
lis     r9,43
stw     r11,14904(r9)
mr      r3,r25
mr      r4,r28
l      9c3e4 <vcmSendStatus>
lwz     r0,76(r1)
mtlr    r0
lmw     r18,16(r1)
i    r1,r1,72
lr

