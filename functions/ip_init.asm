ip_init:
stwu    r1,-16(r1)
mflr    r0
stw     r31,12(r1)
stw     r0,20(r1)
li      r3,2
li      r4,255
li      r5,3
l      116a74 <pffindproto>
mr.     r31,r3
ne-    158c70 <ip_init+0x34>
lis     r3,33
i    r3,r3,-15588
l      1adbcc <panic>
lis     r0,-15124
ori     r0,r0,20165
lis     r9,49
i    r9,r9,18876
subf    r9,r9,r31
mullw   r9,r9,r0
lis     r11,49
i    r11,r11,21744
i    r10,r11,255
rlwinm  r9,r9,30,2,31
stb     r9,0(r10)
i    r10,r10,-1
mpw    cr1,r10,r11
ge+    cr1,158c98 <ip_init+0x5c>
lis     r9,45
i    r11,r9,-22376
lwz     r31,20(r11)
lwz     r0,24(r11)
mplw   cr1,r31,r0
ge-    cr1,158d40 <ip_init+0x104>
lis     r9,49
i    r4,r9,21744
lis     r9,49
i    r5,r9,18876
lis     r7,-15124
ori     r7,r7,20165
mr      r6,r11
i    r10,r31,8
lwz     r9,-4(r10)
mpwi   cr1,r9,0
q-    cr1,158d2c <ip_init+0xf0>
lwz     r0,0(r9)
mpwi   cr1,r0,2
ne-    cr1,158d2c <ip_init+0xf0>
lha     r8,0(r10)
lrlwi  r0,r8,16
neg     r9,r0
rlwinm  r9,r9,1,31,31
xori    r0,r0,255
neg     r0,r0
rlwinm  r0,r0,1,31,31
nd.    r11,r9,r0
q-    158d2c <ip_init+0xf0>
subf    r0,r5,r31
mullw   r0,r0,r7
rlwinm  r0,r0,30,2,31
stbx    r0,r8,r4
lwz     r0,24(r6)
i    r31,r31,52
mplw   cr1,r31,r0
i    r10,r10,52
lt+    cr1,158ce0 <ip_init+0xa4>
lis     r11,51
i    r9,r11,-8464
stw     r9,4(r9)
stw     r9,-8464(r11)
l      159740 <iptime>
lis     r9,47
sth     r3,-4964(r9)
lis     r9,45
lwz     r0,-22560(r9)
lis     r9,50
stw     r0,32740(r9)
lwz     r0,20(r1)
mtlr    r0
lwz     r31,12(r1)
i    r1,r1,16
lr

