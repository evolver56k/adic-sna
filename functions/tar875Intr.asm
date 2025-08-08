tar875Intr:
stwu    r1,-48(r1)
mflr    r0
stmw    r22,8(r1)
stw     r0,52(r1)
mr      r24,r3
lwz     r29,112(r24)
lbz     r22,20(r29)
ndi.   r0,r22,4
li      r23,0
mr      r31,r24
q-    4afec <tar875Intr+0xa4>
li      r28,4
stb     r28,20(r29)
lbz     r0,10845(r31)
lbz     r9,10844(r31)
mpw    cr1,r0,r9
i    r23,r23,1
q-    cr1,4afe0 <tar875Intr+0x98>
lbz     r9,10844(r31)
r9,r31,r9
lbz     r11,10848(r9)
lbz     r9,10844(r31)
i    r9,r9,1
srawi   r0,r9,8
ze   r0,r0
rlwinm  r0,r0,8,0,23
subf    r9,r0,r9
stb     r9,10844(r31)
rlwinm  r9,r11,2,0,29
r9,r9,r31
lwz     r30,9548(r9)
mr      r3,r31
mr      r4,r30
l      4ba00 <tar875HandleResponse>
lbz     r9,10845(r31)
lbz     r0,10844(r31)
mpw    cr1,r9,r0
ne+    cr1,4af90 <tar875Intr+0x48>
lbz     r22,20(r29)
ndi.   r0,r22,4
ne+    4af78 <tar875Intr+0x30>
ndi.   r0,r22,1
q-    4b8a8 <tar875Intr+0x960>
lbz     r11,116(r29)
rlwinm  r9,r11,2,0,29
r9,r9,r31
lwz     r30,9548(r9)
i    r23,r23,1
lbz     r0,88(r30)
lbz     r9,91(r30)
lrlwi  r25,r0,26
rlwinm  r27,r9,28,4,31
rlwinm  r0,r27,5,0,26
r0,r0,r27
rlwinm  r0,r0,2,0,29
lbz     r9,12(r29)
subf    r0,r27,r0
lrlwi  r5,r9,25
mpwi   cr1,r5,4
rlwinm  r0,r0,2,0,29
ic   r0,r0,116
r28,r31,r0
q-    cr1,4b090 <tar875Intr+0x148>
gt-    cr1,4b054 <tar875Intr+0x10c>
mpwi   cr1,r5,1
q-    cr1,4b874 <tar875Intr+0x92c>
<tar875Intr+0x938>
mpwi   cr1,r5,32
ne-    cr1,4b880 <tar875Intr+0x938>
lis     r4,30
i    r4,r4,-11516
mr      r5,r22
li      r6,32
li      r7,0
li      r8,0
li      r9,0
lwz     r3,4(r24)
li      r10,0
rclr   4*cr1+eq
l      ce2e0 <csLogMsg>
lwz     r0,12404(r31)
<tar875Intr+0x9c4>
lwz     r26,48(r29)
lbz     r11,116(r29)
mplwi  cr1,r26,105
rlwinm  r9,r11,2,0,29
r9,r9,r31
lwz     r30,9548(r9)
gt-    cr1,4b84c <tar875Intr+0x904>
lis     r11,5
i    r11,r11,-20272
rlwinm  r0,r26,2,0,29
lis     r9,5
lwzx    r0,r11,r0
i    r9,r9,-20272
r0,r0,r9
mtctr   r0
tr
.long 0x1a8
.long 0x3ac
.long 0x2f4
.long 0x368
.long 0x3c0
.long 0x570
.long 0x2fc
.long 0x374
.long 0x244
.long 0x77c
.long 0x77c
.long 0x77c
.long 0x77c
.long 0x77c
.long 0x77c
.long 0x77c
.long 0x77c
.long 0x77c
.long 0x77c
.long 0x77c
.long 0x77c
.long 0x77c
.long 0x77c
.long 0x77c
.long 0x77c
.long 0x77c
.long 0x77c
.long 0x77c
.long 0x77c
.long 0x77c
.long 0x77c
.long 0x77c
.long 0x77c
.long 0x77c
.long 0x77c
.long 0x77c
.long 0x77c
.long 0x77c
.long 0x77c
.long 0x77c
.long 0x77c
.long 0x77c
.long 0x77c
.long 0x77c
.long 0x77c
.long 0x77c
.long 0x77c
.long 0x77c
.long 0x77c
.long 0x77c
.long 0x77c
.long 0x77c
.long 0x77c
.long 0x77c
.long 0x77c
.long 0x77c
.long 0x77c
.long 0x77c
.long 0x77c
.long 0x77c
.long 0x77c
.long 0x77c
.long 0x77c
.long 0x77c
.long 0x77c
.long 0x77c
.long 0x77c
.long 0x77c
.long 0x77c
.long 0x77c
.long 0x77c
.long 0x77c
.long 0x77c
.long 0x77c
.long 0x77c
.long 0x77c
.long 0x77c
.long 0x77c
.long 0x77c
.long 0x77c
.long 0x77c
.long 0x77c
.long 0x77c
.long 0x77c
.long 0x77c
.long 0x77c
.long 0x77c
.long 0x77c
.long 0x77c
.long 0x77c
.long 0x77c
.long 0x77c
.long 0x77c
.long 0x77c
.long 0x77c
.long 0x77c
.long 0x77c
.long 0x77c
.long 0x77c
.long 0x77c
.long 0x77c
.long 0x77c
.long 0x77c
.long 0x77c
.long 0x5a8
.long 0x680
lwz     r9,112(r31)
lbz     r5,116(r9)
lbz     r0,20(r30)
mpwi   cr1,r0,3
q-    cr1,4b304 <tar875Intr+0x3bc>
li      r6,1
i    r11,r31,4
mpw    cr1,r6,r5
q-    cr1,4b2f4 <tar875Intr+0x3ac>
lwz     r9,9548(r11)
lwz     r0,16(r9)
mpwi   cr1,r0,1
q-    cr1,4b2f4 <tar875Intr+0x3ac>
lwz     r9,9548(r11)
lwz     r0,16(r9)
mpwi   cr1,r0,4
q-    cr1,4b2f4 <tar875Intr+0x3ac>
lwz     r9,9548(r11)
lbz     r0,91(r9)
rlwinm  r0,r0,28,4,31
mpw    cr1,r0,r27
ne-    cr1,4b2f4 <tar875Intr+0x3ac>
lwz     r9,9548(r11)
lbz     r0,88(r9)
lrlwi  r0,r0,26
mpw    cr1,r0,r25
ne-    cr1,4b2f4 <tar875Intr+0x3ac>
lwz     r9,9548(r11)
lbz     r0,95(r9)
ndi.   r9,r0,4
q-    4b994 <tar875Intr+0xa4c>
i    r6,r6,1
mpwi   cr1,r6,254
i    r11,r11,4
le+    cr1,4b294 <tar875Intr+0x34c>
mr      r3,r31
mr      r4,r30
l      4ba00 <tar875HandleResponse>
<tar875Intr+0x960>
lis     r4,30
i    r4,r4,-11452
mr      r5,r27
lwz     r3,4(r24)
lbz     r7,104(r29)
mr      r6,r25
rclr   4*cr1+eq
l      ce2e0 <csLogMsg>
lbz     r0,104(r29)
mpwi   cr1,r0,85
gt-    cr1,4b354 <tar875Intr+0x40c>
mpwi   cr1,r0,81
ge-    cr1,4b38c <tar875Intr+0x444>
mpwi   cr1,r0,80
q-    cr1,4b36c <tar875Intr+0x424>
<tar875Intr+0x444>
mpwi   cr1,r0,86
ne-    cr1,4b38c <tar875Intr+0x444>
lbz     r0,97(r29)
ndi.   r0,r0,220
stb     r0,97(r29)
<tar875Intr+0x9c0>
lis     r4,30
i    r4,r4,-11416
mr      r5,r27
lwz     r3,4(r24)
lbz     r7,76(r30)
mr      r6,r25
rclr   4*cr1+eq
l      ce2e0 <csLogMsg>
lis     r4,30
lwz     r3,4(r24)
lbz     r5,104(r29)
i    r4,r4,-11384
rclr   4*cr1+eq
l      ce2e0 <csLogMsg>
lis     r3,30
i    r3,r3,-11356
li      r6,0
li      r7,0
li      r8,0
lwz     r4,8(r24)
lbz     r5,104(r29)
<tar875Intr+0x920>
lwz     r0,96(r24)
<tar875Intr+0x538>
lis     r4,30
lwz     r3,4(r24)
i    r4,r4,-11308
rclr   4*cr1+eq
l      ce2e0 <csLogMsg>
lwz     r0,36(r31)
mpwi   cr1,r0,1010
ne-    cr1,4b3fc <tar875Intr+0x4b4>
lbz     r0,515(r28)
rlwinm  r0,r0,0,28,28
ori     r0,r0,21
<tar875Intr+0x4c0>
lbz     r0,515(r28)
rlwinm  r0,r0,0,28,28
ori     r0,r0,149
stb     r0,515(r28)
lbz     r0,515(r28)
stb     r0,3(r29)
lbz     r0,515(r28)
stb     r0,83(r30)
li      r0,0
stb     r0,513(r28)
lbz     r0,513(r28)
stb     r0,5(r29)
lbz     r0,513(r28)
stb     r0,81(r30)
<tar875Intr+0x9c0>
mr      r3,r30
l      4c1a8 <tar875_wide_negotiate>
<tar875Intr+0x960>
lis     r4,30
i    r4,r4,-11268
lwz     r3,4(r24)
mr      r5,r27
rclr   4*cr1+eq
l      ce2e0 <csLogMsg>
lbz     r0,515(r28)
ndi.   r0,r0,247
stb     r0,515(r28)
lbz     r0,515(r28)
stb     r0,3(r29)
lbz     r0,515(r28)
stb     r0,83(r30)
<tar875Intr+0x9c0>
lwz     r0,100(r24)
mtlr    r0
mr      r3,r30
lrl
<tar875Intr+0x960>
lbz     r9,88(r30)
lbz     r11,91(r30)
lbz     r0,56(r30)
ic   r0,r0,-6
mplwi  cr1,r0,17
lrlwi  r25,r9,26
rlwinm  r27,r11,28,4,31
gt-    cr1,4b628 <tar875Intr+0x6e0>
lis     r11,5
i    r11,r11,-19244
rlwinm  r0,r0,2,0,29
lis     r9,5
lwzx    r0,r11,r0
i    r9,r9,-19244
r0,r0,r9
mtctr   r0
tr
.long 0x10c
.long 0x154
.long 0x134
.long 0x154
.long 0x154
.long 0x154
.long 0x90
.long 0xb4
.long 0x154
.long 0x154
.long 0x154
.long 0x154
.long 0x154
.long 0x154
.long 0x154
.long 0x154
.long 0x48
.long 0x68
lbz     r0,97(r29)
ndi.   r0,r0,220
stb     r0,97(r29)
lwz     r0,84(r31)
mtlr    r0
mr      r3,r30
lrl
<tar875Intr+0x9c0>
lis     r4,30
i    r4,r4,-11216
mr      r5,r27
lwz     r3,4(r24)
mr      r6,r25
rclr   4*cr1+eq
l      ce2e0 <csLogMsg>
mr      r3,r30
l      4d0cc <tar875_lun_reset>
<tar875Intr+0x960>
lis     r4,30
i    r4,r4,-11192
lwz     r3,4(r24)
mr      r5,r27
rclr   4*cr1+eq
l      ce2e0 <csLogMsg>
mr      r3,r30
l      4d010 <tar875_target_reset>
<tar875Intr+0x960>
lbz     r0,89(r30)
mpwi   cr1,r0,0
q-    cr1,4b5c0 <tar875Intr+0x678>
lis     r4,30
i    r4,r4,-11172
mr      r5,r27
lbz     r7,90(r30)
lwz     r3,4(r24)
mr      r6,r25
rclr   4*cr1+eq
l      ce2e0 <csLogMsg>
mr      r3,r30
l      4d234 <tar875_abort_task>
<tar875Intr+0x960>
lwz     r0,84(r31)
mtlr    r0
mr      r3,r30
lrl
lwz     r9,112(r31)
lwz     r0,12408(r31)
stw     r0,44(r9)
<tar875Intr+0x960>
lis     r4,30
i    r4,r4,-11140
mr      r5,r27
lwz     r3,4(r24)
mr      r6,r25
rclr   4*cr1+eq
l      ce2e0 <csLogMsg>
mr      r3,r30
l      4d180 <tar875_abort_task_set>
<tar875Intr+0x960>
lis     r4,30
i    r4,r4,-11112
mr      r5,r27
lwz     r3,4(r24)
mr      r6,r25
rclr   4*cr1+eq
l      ce2e0 <csLogMsg>
<tar875Intr+0x9c0>
li      r0,64
stb     r0,93(r30)
lbz     r0,97(r29)
ori     r0,r0,64
stb     r0,97(r29)
<tar875Intr+0x9c0>
lis     r4,30
i    r4,r4,-11080
mr      r5,r27
lwz     r3,4(r24)
lbz     r7,60(r30)
mr      r6,r25
rclr   4*cr1+eq
l      ce2e0 <csLogMsg>
li      r0,64
stb     r0,93(r30)
lbz     r0,97(r29)
ori     r0,r0,64
stb     r0,97(r29)
<tar875Intr+0x9c0>
lbz     r0,105(r29)
ic   r0,r0,-34
mplwi  cr1,r0,14
gt-    cr1,4b708 <tar875Intr+0x7c0>
lis     r11,5
i    r11,r11,-18772
rlwinm  r0,r0,2,0,29
lis     r9,5
lwzx    r0,r11,r0
i    r9,r9,-18772
r0,r0,r9
mtctr   r0
tr
.long 0x100
.long 0x5c
.long 0x110
.long 0x120
.long 0x130
.long 0x140
.long 0x150
.long 0x160
.long 0x170
.long 0x180
.long 0x5c
.long 0x5c
.long 0x3c
.long 0x5c
.long 0x4c
lwz     r0,8504(r31)
ic   r0,r0,1168
stw     r0,44(r29)
<tar875Intr+0x960>
lwz     r0,8504(r31)
ic   r0,r0,1672
stw     r0,44(r29)
<tar875Intr+0x960>
lis     r3,30
i    r3,r3,-11048
mr      r4,r26
li      r6,0
li      r7,0
li      r8,0
lbz     r5,105(r29)
li      r9,0
l      150934 <logMsg>
lis     r4,30
i    r4,r4,-11008
mr      r5,r26
li      r7,0
li      r8,0
li      r9,0
lwz     r3,4(r24)
lbz     r6,105(r29)
<tar875Intr+0x954>
lbz     r0,105(r29)
ic   r0,r0,-34
mplwi  cr1,r0,9
gt-    cr1,4b83c <tar875Intr+0x8f4>
lis     r11,5
i    r11,r11,-18556
rlwinm  r0,r0,2,0,29
lis     r9,5
lwzx    r0,r11,r0
i    r9,r9,-18556
r0,r0,r9
mtctr   r0
tr
.long 0x28
.long 0xb8
.long 0x38
.long 0x48
.long 0x58
.long 0x68
.long 0x78
.long 0x88
.long 0x98
.long 0xa8
lwz     r0,8504(r31)
ic   r0,r0,616
stw     r0,44(r29)
<tar875Intr+0x960>
lwz     r0,8504(r31)
ic   r0,r0,904
stw     r0,44(r29)
<tar875Intr+0x960>
lwz     r0,8504(r31)
ic   r0,r0,1008
stw     r0,44(r29)
<tar875Intr+0x960>
lwz     r0,8504(r31)
ic   r0,r0,1280
stw     r0,44(r29)
<tar875Intr+0x960>
lwz     r0,8504(r31)
ic   r0,r0,1384
stw     r0,44(r29)
<tar875Intr+0x960>
lwz     r0,8504(r31)
ic   r0,r0,1464
stw     r0,44(r29)
<tar875Intr+0x960>
lwz     r0,8504(r31)
ic   r0,r0,2464
stw     r0,44(r29)
<tar875Intr+0x960>
lwz     r0,8504(r31)
ic   r0,r0,2688
stw     r0,44(r29)
<tar875Intr+0x960>
lwz     r0,8504(r31)
ic   r0,r0,3272
stw     r0,44(r29)
<tar875Intr+0x960>
lwz     r0,8504(r31)
ic   r0,r0,1696
stw     r0,44(r29)
<tar875Intr+0x960>
lis     r3,30
i    r3,r3,-10968
mr      r4,r26
li      r5,0
li      r6,0
li      r7,0
li      r8,0
li      r9,0
l      150934 <logMsg>
<tar875Intr+0x960>
mr      r3,r31
l      4bf8c <tar875_illegal_instr>
<tar875Intr+0x960>
lis     r4,30
i    r4,r4,-10920
li      r6,0
li      r7,0
li      r8,0
li      r9,0
lwz     r3,4(r24)
li      r10,0
rclr   4*cr1+eq
l      ce2e0 <csLogMsg>
ndi.   r0,r22,2
q-    4b9e8 <tar875Intr+0xaa0>
li      r0,2
lbz     r9,66(r29)
ic.  r0,r0,-1
ge+    4b8b8 <tar875Intr+0x970>
lbz     r30,67(r29)
lbz     r0,64(r29)
nd     r9,r9,r0
ndi.   r0,r9,2
lbz     r0,65(r29)
nd     r30,r30,r0
q-    4b900 <tar875Intr+0x9b8>
lis     r4,30
lwz     r3,4(r24)
i    r4,r4,-10876
rclr   4*cr1+eq
l      ce2e0 <csLogMsg>
mr      r3,r31
l      4c81c <tar875_bus_reset>
li      r3,0
<tar875Intr+0xaa4>
ndi.   r0,r9,128
q-    4b918 <tar875Intr+0x9d0>
lwz     r0,12388(r31)
mr      r3,r23
stw     r0,44(r29)
<tar875Intr+0xaa4>
ndi.   r0,r9,1
q-    4b934 <tar875Intr+0x9ec>
lis     r4,30
lwz     r3,4(r24)
i    r4,r4,-10852
rclr   4*cr1+eq
l      ce2e0 <csLogMsg>
ndi.   r0,r30,1
q-    4b9e8 <tar875Intr+0xaa0>
lbz     r0,105(r29)
mpwi   cr1,r0,48
ne-    cr1,4b9c8 <tar875Intr+0xa80>
lwz     r0,36(r29)
lrlwi. r9,r0,8
ne-    4b9c8 <tar875Intr+0xa80>
lwz     r0,8504(r31)
lwz     r9,44(r29)
ic   r0,r0,1080
mpw    cr1,r9,r0
ne-    cr1,4b9c8 <tar875Intr+0xa80>
lis     r4,30
lwz     r3,4(r24)
lbz     r5,105(r29)
lwz     r6,44(r29)
i    r4,r4,-10832
rclr   4*cr1+eq
l      ce2e0 <csLogMsg>
lwz     r0,8504(r31)
ic   r0,r0,1080
stw     r0,44(r29)
<tar875Intr+0xaa0>
lwz     r0,8504(r31)
lis     r4,30
ic   r0,r0,464
stw     r0,44(r29)
lwz     r3,4(r31)
i    r4,r4,-11484
rclr   4*cr1+eq
l      ce2e0 <csLogMsg>
lwz     r0,84(r31)
mtlr    r0
mr      r3,r30
lrl
<tar875Intr+0xaa0>
lis     r4,30
lwz     r3,4(r24)
lbz     r5,105(r29)
lwz     r6,36(r29)
lwz     r7,44(r29)
i    r4,r4,-10788
rclr   4*cr1+eq
l      ce2e0 <csLogMsg>
mr      r3,r23
lwz     r0,52(r1)
mtlr    r0
lmw     r22,8(r1)
i    r1,r1,48
lr

