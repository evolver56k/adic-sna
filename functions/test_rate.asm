test_rate:
stwu    r1,-120(r1)
mflr    r0
stmw    r18,64(r1)
stw     r0,124(r1)
mr      r25,r3
mr      r29,r4
mr      r26,r5
mr      r28,r6
srawi   r9,r29,31
xor     r0,r9,r29
subf    r0,r0,r9
srawi   r0,r0,31
not     r9,r0
rlwinm  r9,r9,0,21,21
lwz     r18,300(r25)
nd     r0,r29,r0
lwz     r11,476(r18)
or      r29,r0,r9
mullw   r27,r29,r11
mr      r19,r7
srawi   r9,r26,31
xor     r0,r9,r26
subf    r0,r0,r9
srawi   r0,r0,31
not     r9,r0
mullw   r3,r27,r28
ndi.   r9,r9,200
nd     r0,r26,r0
or      r26,r0,r9
li      r4,1
l      103b14 <amemalloc>
mr.     r23,r3
ne-    c47fc <test_rate+0x8c>
li      r3,-2
<test_rate+0x22c>
li      r3,0
i    r4,r1,40
l      18b4e0 <clock_gettime>
li      r3,8
li      r4,4
li      r5,0
l      146924 <msgQCreate>
mr      r24,r3
li      r3,0
i    r4,r1,40
li      r31,0
l      18b4e0 <clock_gettime>
mpw    cr1,r31,r28
mr      r30,r23
ge-    cr1,c4894 <test_rate+0x124>
li      r20,0
lis     r21,31
lis     r22,12
stw     r26,8(r1)
stw     r31,12(r1)
stw     r30,16(r1)
stw     r24,20(r1)
stw     r28,24(r1)
stw     r19,28(r1)
stw     r20,32(r1)
i    r3,r21,-3296
li      r4,20
li      r5,0
li      r6,4096
i    r31,r31,1
i    r7,r22,17764
mr      r8,r25
mr      r9,r27
mr      r10,r29
l      11daa8 <taskSpawn>
mpw    cr1,r31,r28
r30,r30,r27
lt+    cr1,c4844 <test_rate+0xd4>
mpwi   cr1,r31,0
li      r30,0
q-    cr1,c4944 <test_rate+0x1d4>
lis     r29,61
ori     r29,r29,2
lis     r26,31
lis     r27,31
lis     r28,31
mr      r3,r24
i    r4,r1,56
li      r5,4
li      r6,-1
l      1474e4 <msgQReceive>
mpwi   cr1,r3,-1
ne-    cr1,c48ec <test_rate+0x17c>
l      1806a0 <__errno>
lwz     r0,0(r3)
mpw    cr1,r0,r29
q-    cr1,c493c <test_rate+0x1cc>
i    r3,r26,-3292
l      13dcb0 <perror>
<test_rate+0x1cc>
lwz     r0,56(r1)
mpwi   cr1,r0,0
ne-    cr1,c4904 <test_rate+0x194>
i    r3,r27,-3280
rclr   4*cr1+eq
l      179040 <printf>
lwz     r9,56(r1)
mpwi   cr1,r9,0
ge-    cr1,c4924 <test_rate+0x1b4>
i    r3,r28,-3256
li      r30,-1
rclr   4*cr1+eq
l      179040 <printf>
<test_rate+0x1c8>
srawi   r0,r30,31
r9,r30,r9
nd     r11,r30,r0
ndc    r0,r9,r0
or      r30,r11,r0
i    r31,r31,-1
mpwi   cr1,r31,0
ne+    cr1,c48b4 <test_rate+0x144>
li      r3,0
i    r4,r1,48
l      18b4e0 <clock_gettime>
lwz     r9,48(r1)
lwz     r0,40(r1)
mr      r3,r23
subf    r31,r0,r9
l      103a7c <amemfree>
mpwi   cr1,r30,0
le-    cr1,c4984 <test_rate+0x214>
lwz     r0,476(r18)
mullw   r0,r30,r0
mpwi   cr1,r31,0
srawi   r0,r0,10
ze   r0,r0
ne-    cr1,c498c <test_rate+0x21c>
li      r31,-1
<test_rate+0x220>
ivw    r31,r0,r31
mr      r3,r24
l      146ca8 <msgQDelete>
mr      r3,r31
lwz     r0,124(r1)
mtlr    r0
lmw     r18,64(r1)
i    r1,r1,120
lr

