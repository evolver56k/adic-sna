tar875HandleResponse:
stwu    r1,-40(r1)
mflr    r0
stmw    r25,12(r1)
stw     r0,44(r1)
subfic  r0,r3,0
r9,r0,r3
subfic  r11,r4,0
r0,r11,r4
or.     r11,r9,r0
mr      r25,r3
mr      r31,r4
q-    4ba58 <tar875HandleResponse+0x58>
lis     r3,30
i    r3,r3,-10744
mr      r4,r25
mr      r5,r31
li      r6,0
li      r7,0
li      r8,0
li      r9,0
l      150934 <logMsg>
<tar875HandleResponse+0x578>
lbz     r0,94(r31)
ic   r0,r0,-1
mplwi  cr1,r0,65
gt-    cr1,4bf10 <tar875HandleResponse+0x510>
lis     r11,5
i    r11,r11,-17780
rlwinm  r0,r0,2,0,29
lis     r9,5
lwzx    r0,r11,r0
i    r9,r9,-17780
r0,r0,r9
mtctr   r0
tr
.long 0x108
.long 0x380
.long 0x484
.long 0x328
.long 0x380
.long 0x370
.long 0x484
.long 0x484
.long 0x484
.long 0x484
.long 0x484
.long 0x484
.long 0x484
.long 0x484
.long 0x484
.long 0x484
.long 0x484
.long 0x484
.long 0x484
.long 0x484
.long 0x484
.long 0x484
.long 0x484
.long 0x484
.long 0x484
.long 0x484
.long 0x484
.long 0x484
.long 0x484
.long 0x484
.long 0x484
.long 0x484
.long 0x484
.long 0x484
.long 0x484
.long 0x484
.long 0x484
.long 0x484
.long 0x484
.long 0x484
.long 0x484
.long 0x484
.long 0x484
.long 0x484
.long 0x484
.long 0x484
.long 0x484
.long 0x484
.long 0x484
.long 0x484
.long 0x484
.long 0x484
.long 0x484
.long 0x484
.long 0x484
.long 0x484
.long 0x484
.long 0x484
.long 0x484
.long 0x484
.long 0x484
.long 0x484
.long 0x484
.long 0x484
.long 0x380
.long 0x380
lwz     r30,8512(r25)
mpwi   cr1,r30,0
q-    cr1,4bbc8 <tar875HandleResponse+0x1c8>
mr      r3,r31
lbz     r0,20(r31)
lwz     r4,16(r31)
rlwinm  r0,r0,16,0,15
oris    r4,r4,53248
or      r4,r0,r4
l      4d3a0 <logEvent>
li      r0,4
stw     r0,16(r31)
<tar875HandleResponse+0x4fc>
lwz     r0,16(r31)
mpwi   cr1,r0,1
q-    cr1,4bc14 <tar875HandleResponse+0x214>
lis     r3,30
i    r3,r3,-10688
li      r6,0
li      r7,0
li      r8,0
lis     r11,39
i    r11,r11,31656
lwz     r0,16(r31)
lwz     r4,12(r31)
rlwinm  r0,r0,2,0,29
lwzx    r5,r11,r0
li      r9,0
l      150934 <logMsg>
mr      r3,r31
l      4d50c <showEventsLM>
<tar875HandleResponse+0x578>
stw     r30,304(r31)
mr      r3,r31
lbz     r4,93(r31)
lbz     r0,94(r31)
lbz     r9,95(r31)
rlwinm  r4,r4,16,0,15
rlwinm  r0,r0,8,0,23
oris    r0,r0,12288
or      r4,r4,r0
or      r4,r4,r9
l      4d3a0 <logEvent>
mr      r3,r31
lbz     r0,89(r31)
lbz     r4,90(r31)
rlwinm  r0,r0,16,0,15
oris    r4,r4,14336
or      r4,r0,r4
l      4d3a0 <logEvent>
stw     r30,52(r31)
lwz     r3,8(r25)
l      3cc20 <sysScsiTargLedOn>
lbz     r10,88(r31)
lbz     r0,91(r31)
rlwinm  r30,r0,28,4,31
rlwinm  r9,r30,5,0,26
r9,r9,r30
rlwinm  r9,r9,2,0,29
subf    r9,r30,r9
rlwinm  r9,r9,2,0,29
i    r9,r9,116
r9,r25,r9
lbz     r0,91(r31)
lbz     r11,513(r9)
lrlwi  r0,r0,28
stb     r11,81(r31)
lbz     r9,515(r9)
ori     r11,r30,32
stb     r9,83(r31)
stb     r0,82(r31)
stb     r11,80(r31)
li      r0,2
stw     r0,16(r31)
lbz     r0,20(r31)
mpwi   cr1,r0,234
lrlwi  r29,r10,26
q-    cr1,4bcd8 <tar875HandleResponse+0x2d8>
lbz     r0,20(r31)
mpwi   cr1,r0,232
ne-    cr1,4bcec <tar875HandleResponse+0x2ec>
lbz     r0,29(r31)
ndi.   r9,r0,1
q-    4bcec <tar875HandleResponse+0x2ec>
li      r26,4
<tar875HandleResponse+0x2f0>
li      r26,0
rlwinm  r0,r30,5,0,26
r0,r0,r30
rlwinm  r0,r0,2,0,29
subf    r0,r30,r0
rlwinm  r0,r0,2,0,29
rlwinm  r9,r29,2,0,29
r27,r25,r0
r28,r9,r27
lwz     r0,116(r28)
mpwi   cr1,r0,0
q-    cr1,4bd40 <tar875HandleResponse+0x340>
mr      r3,r31
lbz     r4,20(r31)
oris    r0,r30,45312
rlwinm  r4,r4,16,0,15
or      r4,r4,r0
l      4d3a0 <logEvent>
lwz     r3,372(r28)
lwz     r0,116(r28)
<tar875HandleResponse+0x378>
lwz     r0,116(r27)
mpwi   cr1,r0,0
q-    cr1,4bd90 <tar875HandleResponse+0x390>
mr      r3,r31
lbz     r4,20(r31)
oris    r0,r30,45568
rlwinm  r4,r4,16,0,15
or      r4,r4,r0
l      4d3a0 <logEvent>
mr      r3,r31
oris    r4,r29,45568
l      4d3a0 <logEvent>
lwz     r3,372(r27)
lwz     r0,116(r27)
mtlr    r0
mr      r4,r26
mr      r5,r31
rclr   4*cr1+eq
lrl
<tar875HandleResponse+0x578>
mr      r3,r31
lis     r4,-19712
l      4d3a0 <logEvent>
lis     r4,30
i    r4,r4,-10656
mr      r5,r30
lwz     r3,4(r25)
mr      r6,r29
<tar875HandleResponse+0x4f4>
mr      r3,r31
lbz     r0,20(r31)
lwz     r4,16(r31)
rlwinm  r0,r0,16,0,15
oris    r4,r4,53504
or      r4,r0,r4
l      4d3a0 <logEvent>
li      r0,4
stw     r0,16(r31)
lwz     r0,52(r31)
mpwi   cr1,r0,0
ne-    cr1,4bdec <tar875HandleResponse+0x3ec>
li      r0,2
stw     r0,52(r31)
lwz     r0,48(r31)
mpwi   cr1,r0,0
ne-    cr1,4bea0 <tar875HandleResponse+0x4a0>
<tar875HandleResponse+0x4c8>
li      r0,0
stw     r0,120(r31)
i    r0,r31,20
stw     r0,124(r31)
mr      r3,r31
lbz     r4,93(r31)
lbz     r0,94(r31)
lbz     r9,95(r31)
rlwinm  r4,r4,16,0,15
rlwinm  r0,r0,8,0,23
oris    r0,r0,12544
or      r4,r4,r0
or      r4,r4,r9
l      4d3a0 <logEvent>
lwz     r0,12(r31)
mpwi   cr1,r0,255
q-    cr1,4be4c <tar875HandleResponse+0x44c>
lwz     r0,16(r31)
mpwi   cr1,r0,3
ne-    cr1,4bf78 <tar875HandleResponse+0x578>
lwz     r0,16(r31)
mpwi   cr1,r0,4
q-    cr1,4be60 <tar875HandleResponse+0x460>
li      r0,2
stw     r0,16(r31)
lbz     r0,94(r31)
mpwi   cr1,r0,2
q-    cr1,4be84 <tar875HandleResponse+0x484>
lbz     r0,94(r31)
mpwi   cr1,r0,6
q-    cr1,4be84 <tar875HandleResponse+0x484>
lbz     r0,94(r31)
mpwi   cr1,r0,65
ne-    cr1,4be8c <tar875HandleResponse+0x48c>
li      r0,0
<tar875HandleResponse+0x490>
li      r0,2
stw     r0,52(r31)
lwz     r0,48(r31)
mpwi   cr1,r0,0
q-    cr1,4bec8 <tar875HandleResponse+0x4c8>
mr      r3,r31
lis     r4,-3840
ori     r4,r4,1
l      4d3a0 <logEvent>
lwz     r0,48(r31)
mtlr    r0
mr      r3,r31
rclr   4*cr1+eq
lrl
<tar875HandleResponse+0x578>
mr      r3,r31
lis     r4,-3840
ori     r4,r4,2
l      4d3a0 <logEvent>
lis     r4,30
i    r4,r4,-11696
lbz     r6,88(r31)
lbz     r5,91(r31)
lwz     r3,4(r25)
rlwinm  r5,r5,28,4,31
lrlwi  r6,r6,26
rclr   4*cr1+eq
l      ce2e0 <csLogMsg>
lwz     r0,84(r25)
mtlr    r0
mr      r3,r31
lrl
<tar875HandleResponse+0x578>
mr      r3,r31
lbz     r4,93(r31)
lbz     r0,94(r31)
lbz     r9,95(r31)
rlwinm  r4,r4,16,0,15
rlwinm  r0,r0,8,0,23
oris    r0,r0,12800
or      r4,r4,r0
or      r4,r4,r9
l      4d3a0 <logEvent>
lis     r3,30
i    r3,r3,-10620
li      r5,0
li      r6,0
li      r7,0
li      r8,0
lbz     r4,94(r31)
li      r9,0
l      150934 <logMsg>
lis     r4,30
mr      r6,r31
lwz     r3,4(r25)
lbz     r5,94(r6)
i    r4,r4,-10588
rclr   4*cr1+eq
l      ce2e0 <csLogMsg>
lwz     r0,44(r1)
mtlr    r0
lmw     r25,12(r1)
i    r1,r1,40
lr

