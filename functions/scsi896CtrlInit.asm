scsi896CtrlInit:
stwu    r1,-96(r1)
mflr    r0
stmw    r21,52(r1)
stw     r0,100(r1)
mr      r26,r3
is   r31,r26,1
lwz     r0,20648(r31)
mtlr    r0
rclr   4*cr1+eq
lrl
lwz     r0,20652(r31)
mtlr    r0
mr      r3,r26
rclr   4*cr1+eq
lrl
lis     r3,1
ori     r3,r3,20608
r3,r26,r3
l      14f964 <lstInit>
li      r0,4
stb     r0,20604(r31)
li      r0,0
stb     r0,20605(r31)
li      r0,0
stw     r0,20620(r31)
stw     r0,20624(r31)
lwz     r9,112(r26)
stw     r0,52(r9)
lwz     r9,112(r26)
stw     r0,112(r9)
lwz     r9,112(r26)
lbz     r0,59(r9)
ori     r0,r0,2
stb     r0,59(r9)
lbz     r0,24(r26)
li      r24,0
mpw    cr1,r24,r0
gt-    cr1,47158 <scsi896CtrlInit+0x288>
mr      r21,r31
li      r25,0
li      r22,0
ori     r22,r22,43132
li      r23,124
lbz     r0,20606(r21)
r27,r26,r23
stb     r0,50(r27)
stb     r25,51(r27)
lbz     r0,25(r26)
li      r28,0
mpw    cr1,r28,r0
gt-    cr1,4705c <scsi896CtrlInit+0x18c>
mr      r30,r27
mr      r29,r27
li      r31,0
stw     r27,8(r29)
lbzx    r0,r30,r31
lrlwi  r0,r0,25
stbx    r0,r30,r31
mr      r0,r24
stb     r0,4(r29)
mr      r0,r28
stb     r0,5(r29)
lbzx    r0,r30,r31
lrlwi  r0,r0,25
stbx    r0,r30,r31
lbzx    r0,r30,r31
ndi.   r0,r0,251
stbx    r0,r30,r31
lbzx    r0,r30,r31
ndi.   r0,r0,253
stbx    r0,r30,r31
lbzx    r0,r30,r31
ndi.   r0,r0,191
stbx    r0,r30,r31
lbzx    r0,r30,r31
ndi.   r0,r0,223
stbx    r0,r30,r31
lbzx    r0,r30,r31
ndi.   r0,r0,239
stbx    r0,r30,r31
lbz     r0,1(r29)
i    r3,r29,56
ndi.   r0,r0,223
stb     r0,1(r29)
stb     r25,20(r29)
stb     r25,28(r29)
stb     r25,44(r29)
l      14f964 <lstInit>
i    r3,r29,68
l      14f964 <lstInit>
li      r0,4
stb     r0,2(r29)
stw     r25,80(r29)
lbz     r0,25(r26)
i    r28,r28,1
mpw    cr1,r28,r0
i    r31,r31,84
i    r29,r29,84
le+    cr1,46fa8 <scsi896CtrlInit+0xd8>
lbz     r0,20606(r21)
r27,r26,r22
stb     r0,50(r27)
li      r0,0
stb     r0,51(r27)
lbz     r0,25(r26)
li      r28,0
mpw    cr1,r28,r0
gt-    cr1,47140 <scsi896CtrlInit+0x270>
mr      r31,r27
mr      r30,r31
li      r29,0
stw     r27,8(r31)
lbzx    r0,r30,r29
lrlwi  r0,r0,25
stbx    r0,r30,r29
mr      r0,r24
stb     r0,4(r31)
mr      r0,r28
stb     r0,5(r31)
lbzx    r0,r30,r29
lrlwi  r0,r0,25
stbx    r0,r30,r29
lbzx    r0,r30,r29
ndi.   r0,r0,251
stbx    r0,r30,r29
lbzx    r0,r30,r29
ndi.   r0,r0,253
stbx    r0,r30,r29
lbzx    r0,r30,r29
ndi.   r0,r0,191
stbx    r0,r30,r29
lbzx    r0,r30,r29
ndi.   r0,r0,223
stbx    r0,r30,r29
lbzx    r0,r30,r29
ndi.   r0,r0,239
stbx    r0,r30,r29
lbz     r0,1(r31)
i    r3,r31,56
ori     r0,r0,32
stb     r0,1(r31)
stb     r25,20(r31)
stb     r25,28(r31)
stb     r25,44(r31)
l      14f964 <lstInit>
i    r3,r31,68
l      14f964 <lstInit>
li      r0,4
stb     r0,2(r31)
stw     r25,80(r31)
lbz     r0,25(r26)
i    r28,r28,1
mpw    cr1,r28,r0
i    r29,r29,84
i    r31,r31,84
le+    cr1,4708c <scsi896CtrlInit+0x1bc>
lbz     r0,24(r26)
i    r24,r24,1
mpw    cr1,r24,r0
i    r22,r22,2688
i    r23,r23,2688
le+    cr1,46f7c <scsi896CtrlInit+0xac>
i    r3,r1,40
lis     r4,30
lwz     r5,8(r26)
i    r4,r4,-13972
rclr   4*cr1+eq
l      1794ac <sprintf>
lis     r9,43
lwz     r0,9720(r9)
mpwi   cr1,r0,0
ne-    cr1,4720c <scsi896CtrlInit+0x33c>
stw     r0,8(r1)
stw     r0,12(r1)
stw     r0,16(r1)
stw     r0,20(r1)
stw     r0,24(r1)
stw     r0,28(r1)
stw     r0,32(r1)
i    r3,r1,40
li      r4,56
li      r5,0
li      r6,20000
lis     r7,4
i    r7,r7,19380
mr      r8,r26
li      r9,0
li      r10,0
l      11daa8 <taskSpawn>
lwz     r9,112(r26)
lbz     r0,59(r9)
ndi.   r0,r0,253
stb     r0,59(r9)
is   r9,r26,1
li      r0,2
stb     r0,20604(r9)
li      r0,5
stb     r0,20605(r9)
lbz     r0,30(r26)
ndi.   r9,r0,64
q-    47204 <scsi896CtrlInit+0x334>
mr      r3,r26
li      r4,5
l      43190 <snRestartSiop>
<scsi896CtrlInit+0x33c>
mr      r3,r26
l      41ed8 <resetScsiBus>
li      r3,0
lwz     r0,100(r1)
mtlr    r0
lmw     r21,52(r1)
i    r1,r1,96
lr

