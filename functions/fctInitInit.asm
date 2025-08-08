fctInitInit:
lis     r0,1
ori     r0,r0,21944
lis     r11,1
ori     r11,r11,30168
mullw   r5,r5,r0
lis     r10,86
ori     r10,r10,58332
li      r0,1
li      r8,0
r9,r3,r5
stw     r4,8236(r9)
stw     r0,8232(r9)
rlwinm  r4,r4,2,0,29
lwz     r0,0(r3)
r4,r4,r3
stw     r0,8228(r9)
li      r0,0
stbx    r0,r9,r11
i    r11,r5,8228
r11,r3,r11
stwx    r11,r4,r10
stb     r0,8256(r9)
i    r10,r11,32
lis     r9,11
i    r9,r9,17020
stw     r9,4(r10)
lis     r9,17
i    r9,r9,2144
stw     r9,8(r10)
lis     r9,17
i    r9,r9,1672
stw     r9,12(r10)
li      r0,0
stw     r0,56(r10)
stw     r0,60(r10)
lis     r9,11
i    r9,r9,24488
stw     r9,16(r10)
lis     r9,11
i    r9,r9,14148
stw     r9,20(r10)
lis     r9,11
i    r9,r9,14132
stw     r9,24(r10)
lis     r9,11
i    r9,r9,14268
stw     r9,28(r10)
lis     r9,11
i    r9,r9,7080
stw     r9,44(r10)
lis     r9,10
i    r9,r9,-11628
stw     r9,32(r10)
stw     r11,32(r11)
lis     r9,11
i    r9,r9,7688
lis     r11,43
lwz     r0,10968(r11)
stw     r9,48(r10)
mpw    cr1,r8,r0
lis     r9,11
i    r9,r9,8728
stw     r9,52(r10)
gelr   cr1
li      r11,0
i    r8,r8,1
mpw    cr1,r8,r0
r9,r3,r5
stw     r11,8332(r9)
i    r5,r5,340
lt+    cr1,b2664 <fctInitInit+0x104>
lr

