ssatarg_init:
stwu    r1,-80(r1)
mflr    r0
stmw    r22,40(r1)
stw     r0,84(r1)
lis     r3,1
ori     r3,r3,21600
li      r4,32
l      104ddc <ioCalloc>
li      r10,3
lis     r9,50
i    r9,r9,-32668
lis     r11,1
ori     r11,r11,21600
li      r0,0
stw     r10,4(r3)
stwx    r3,r9,r0
ic   r0,r0,4
mpwi   cr1,r0,124
r3,r3,r11
le+    cr1,5f2f8 <ssatarg_init+0x38>
lis     r9,43
lwz     r0,5060(r9)
mpwi   cr1,r0,2
le-    cr1,5f330 <ssatarg_init+0x70>
lis     r3,30
i    r3,r3,-416
rclr   4*cr1+eq
l      179040 <printf>
li      r28,0
lis     r25,43
lis     r9,50
i    r22,r9,24412
lis     r9,6
i    r23,r9,-1740
li      r24,1
li      r26,0
mr      r3,r28
l      fd884 <ssaCtrlGet>
lis     r9,43
lwz     r0,5060(r9)
mpwi   cr1,r0,2
mr      r27,r3
le-    cr1,5f384 <ssatarg_init+0xc4>
lis     r3,30
i    r3,r3,-400
mr      r4,r28
mr      r5,r27
rclr   4*cr1+eq
l      179040 <printf>
mpwi   cr1,r27,0
q-    cr1,5f450 <ssatarg_init+0x190>
li      r3,24
li      r4,1
lwz     r0,5080(r25)
li      r5,2
ic   r0,r0,1
stw     r0,5080(r25)
l      103c5c <amemcalloc>
mr.     r29,r3
ne-    5f3c0 <ssatarg_init+0x100>
lis     r3,30
i    r3,r3,-368
l      13dcb0 <perror>
<ssatarg_init+0x22c>
stwx    r29,r26,r22
stw     r27,0(r29)
stw     r28,4(r29)
i    r3,r29,8
l      14f964 <lstInit>
l      103c20 <amemBase>
mr      r4,r3
mr      r3,r28
l      fea38 <ssaSetMemoryBase>
li      r3,184
li      r4,48
li      r5,2
l      103c5c <amemcalloc>
mr      r31,r3
li      r30,0
l      fdff0 <ssaAllocateAcceptTrans>
mr      r4,r3
stw     r23,16(r4)
stw     r31,20(r4)
stw     r24,24(r4)
stw     r4,156(r31)
stw     r27,152(r31)
mr      r3,r27
i    r30,r30,1
l      fe130 <ssaAcceptSmsCallback>
mpwi   cr1,r30,47
i    r31,r31,184
le+    cr1,5f3fc <ssatarg_init+0x13c>
li      r3,12
li      r4,32767
lis     r5,6
i    r5,r5,-3884
mr      r6,r28
li      r7,1
i    r8,r29,20
l      cdf00 <csRegEventNotify>
i    r28,r28,1
mpwi   cr1,r28,2
i    r26,r26,4
le+    cr1,5f350 <ssatarg_init+0x90>
lis     r9,43
lwz     r0,5080(r9)
mpwi   cr1,r0,0
q-    cr1,5f4ec <ssatarg_init+0x22c>
li      r3,1
li      r4,32767
lis     r5,6
i    r5,r5,-3852
li      r6,0
li      r7,1
lis     r8,47
i    r8,r8,-4900
l      cdf00 <csRegEventNotify>
li      r0,0
stw     r0,8(r1)
stw     r0,12(r1)
stw     r0,16(r1)
stw     r0,20(r1)
stw     r0,24(r1)
stw     r0,28(r1)
stw     r0,32(r1)
lis     r3,30
i    r3,r3,-360
lis     r7,6
i    r7,r7,3336
lis     r9,43
li      r8,0
lwz     r4,5072(r9)
lis     r9,43
lis     r11,43
lwz     r5,5068(r9)
li      r9,0
lwz     r6,5076(r11)
li      r10,0
l      11daa8 <taskSpawn>
lwz     r0,84(r1)
mtlr    r0
lmw     r22,40(r1)
i    r1,r1,80
lr

