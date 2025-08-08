tModeSense:
stwu    r1,-56(r1)
mflr    r0
stmw    r25,28(r1)
stw     r0,60(r1)
mr      r25,r3
mr      r26,r4
mr      r27,r5
mr      r29,r6
mr      r28,r7
l      72510 <t_itlGet>
mr.     r31,r3
ne-    c49e8 <tModeSense+0x38>
li      r3,-1
<tModeSense+0x2ac>
lwz     r0,300(r31)
l      9a174 <vcmAllocSno>
mr.     r30,r3
ne-    c4a0c <tModeSense+0x5c>
lis     r3,31
i    r3,r3,-3864
l      13dcb0 <perror>
li      r3,-1
<tModeSense+0x2ac>
stw     r31,8(r30)
li      r10,0
stw     r10,12(r30)
stw     r10,28(r30)
stw     r10,20(r30)
li      r0,32
stw     r0,24(r30)
i    r0,r1,8
rlwinm  r9,r0,0,0,3
srawi   r11,r9,31
xor     r9,r11,r9
subf    r9,r9,r11
srawi   r9,r9,31
oris    r11,r0,2048
nd     r0,r0,r9
ndc    r9,r11,r9
or      r0,r0,r9
stw     r0,136(r30)
stw     r10,144(r30)
li      r3,0
li      r4,0
l      133ab4 <semBCreate>
mpwi   cr1,r29,255
stw     r3,152(r30)
stw     r27,160(r30)
stw     r29,164(r30)
le-    cr1,c4ac4 <tModeSense+0x114>
mpwi   cr1,r28,0
li      r0,90
stb     r0,8(r1)
q-    cr1,c4a90 <tModeSense+0xe0>
li      r0,0
<tModeSense+0xe4>
li      r0,8
stb     r0,9(r1)
stb     r26,10(r1)
li      r9,0
stb     r9,11(r1)
stb     r9,12(r1)
stb     r9,13(r1)
stb     r9,14(r1)
rlwinm  r0,r29,24,8,31
stb     r0,15(r1)
stb     r29,16(r1)
stb     r9,17(r1)
<tModeSense+0x148>
mpwi   cr1,r28,0
li      r0,26
stb     r0,8(r1)
q-    cr1,c4adc <tModeSense+0x12c>
li      r0,0
<tModeSense+0x130>
li      r0,8
stb     r0,9(r1)
stb     r26,10(r1)
li      r0,0
stb     r0,11(r1)
stb     r29,12(r1)
stb     r0,13(r1)
mr      r3,r30
l      6f1c4 <scSnoCmd>
mr      r28,r3
mpwi   cr1,r28,-1
q-    cr1,c4c24 <tModeSense+0x274>
gt-    cr1,c4b1c <tModeSense+0x16c>
mpwi   cr1,r28,-2
q-    cr1,c4b30 <tModeSense+0x180>
<tModeSense+0x284>
mpwi   cr1,r28,0
q-    cr1,c4c48 <tModeSense+0x298>
mpwi   cr1,r28,2
q-    cr1,c4b44 <tModeSense+0x194>
<tModeSense+0x284>
lis     r3,31
i    r3,r3,-3956
rclr   4*cr1+eq
l      179040 <printf>
<tModeSense+0x298>
lis     r27,31
i    r3,r27,-3928
rclr   4*cr1+eq
l      179040 <printf>
mr      r3,r25
l      72510 <t_itlGet>
mr.     r31,r3
q-    c4c48 <tModeSense+0x298>
li      r3,252
lwz     r0,300(r31)
l      104d88 <ioMalloc>
mr.     r29,r3
ne-    c4b88 <tModeSense+0x1d8>
lis     r3,31
i    r3,r3,-3968
l      13dcb0 <perror>
<tModeSense+0x298>
mr      r3,r31
mr      r4,r29
li      r5,252
l      72534 <testReqSense>
mr      r4,r3
mpwi   cr1,r4,-1
q-    cr1,c4bf8 <tModeSense+0x248>
gt-    cr1,c4bb4 <tModeSense+0x204>
mpwi   cr1,r4,-2
q-    cr1,c4bc8 <tModeSense+0x218>
<tModeSense+0x258>
mpwi   cr1,r4,0
q-    cr1,c4bdc <tModeSense+0x22c>
mpwi   cr1,r4,2
q-    cr1,c4be8 <tModeSense+0x238>
<tModeSense+0x258>
lis     r3,31
i    r3,r3,-3956
rclr   4*cr1+eq
l      179040 <printf>
<tModeSense+0x268>
mr      r3,r29
l      aa168 <scsiPrintSense>
<tModeSense+0x268>
i    r3,r27,-3928
rclr   4*cr1+eq
l      179040 <printf>
<tModeSense+0x268>
lis     r3,31
i    r3,r3,-3904
l      13dcb0 <perror>
<tModeSense+0x268>
lis     r3,31
i    r3,r3,-3892
rclr   4*cr1+eq
l      179040 <printf>
mr      r3,r29
l      104e28 <ioFree>
<tModeSense+0x298>
lis     r3,31
i    r3,r3,-3904
l      13dcb0 <perror>
<tModeSense+0x298>
lis     r3,31
i    r3,r3,-3892
mr      r4,r28
rclr   4*cr1+eq
l      179040 <printf>
lwz     r3,152(r30)
l      132b1c <semDelete>
mr      r3,r30
l      9a218 <vcmFreeSno>
mr      r3,r28
lwz     r0,60(r1)
mtlr    r0
lmw     r25,28(r1)
i    r1,r1,56
lr

