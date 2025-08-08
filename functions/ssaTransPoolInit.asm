ssaTransPoolInit:
stwu    r1,-40(r1)
mflr    r0
stmw    r24,8(r1)
stw     r0,44(r1)
lis     r3,32
i    r3,r3,-32700
li      r4,160
li      r5,256
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,51
i    r3,r3,-29980
l      14f964 <lstInit>
lis     r29,44
lis     r9,44
lwz     r4,16860(r29)
lwz     r5,16848(r9)
li      r3,256
l      103c5c <amemcalloc>
lwz     r0,16860(r29)
li      r30,0
mpw    cr1,r30,r0
mr      r31,r3
li      r27,256
ge-    cr1,101504 <ssaTransPoolInit+0xdc>
lis     r24,32
lis     r25,51
lis     r26,44
i    r28,r31,48
li      r3,0
li      r4,0
l      133ab4 <semBCreate>
stw     r3,44(r31)
lwz     r0,44(r31)
mpwi   cr1,r0,0
ne-    cr1,1014cc <ssaTransPoolInit+0xa4>
i    r3,r24,-32676
mr      r4,r30
rclr   4*cr1+eq
l      179040 <printf>
<ssaTransPoolInit+0xdc>
stw     r31,56(r31)
l      1ee20 <fastIntLock>
mr      r29,r3
i    r3,r25,-29980
mr      r4,r28
l      14f978 <lstAdd>
mr      r3,r29
l      1ee30 <fastIntUnlock>
lwz     r0,16860(r26)
i    r30,r30,1
mpw    cr1,r30,r0
r28,r28,r27
r31,r31,r27
lt+    cr1,10149c <ssaTransPoolInit+0x74>
lwz     r0,44(r1)
mtlr    r0
lmw     r24,8(r1)
i    r1,r1,40
lr

