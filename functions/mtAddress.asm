mtAddress:
stwu    r1,-56(r1)
mflr    r0
stmw    r20,8(r1)
stw     r0,60(r1)
mr      r27,r3
mr      r26,r4
mr      r28,r5
mr      r22,r6
mr      r29,r7
l      105bbc <mtInit>
mullw   r28,r22,r28
i    r29,r29,-1
mullw   r29,r29,r22
lis     r31,257
neg     r0,r28
nd     r27,r27,r0
r27,r27,r29
r30,r27,r26
r30,r30,r28
i    r30,r30,-1
nd     r30,r30,r0
r30,r30,r29
mplw   cr1,r27,r30
ori     r31,r31,256
mr      r11,r27
rlwinm  r25,r28,30,2,31
ge-    cr1,105c70 <mtAddress+0x98>
lis     r8,-504
li      r10,1
rlwinm  r9,r25,2,0,29
lrlwi  r0,r11,24
mullw   r0,r0,r31
xor     r0,r11,r0
stw     r0,0(r11)
r11,r11,r9
mplw   cr1,r11,r30
stb     r10,0(r8)
lt+    cr1,105c50 <mtAddress+0x78>
mplw   cr1,r27,r30
li      r8,0
mr      r11,r27
ge-    cr1,105cd0 <mtAddress+0xf8>
lis     r9,51
i    r9,r9,-27648
lis     r5,-504
li      r6,1
rlwinm  r7,r25,2,0,29
lrlwi  r0,r11,24
mullw   r0,r0,r31
lwz     r10,0(r11)
xor     r0,r11,r0
xor.    r29,r0,r10
q-    105cc0 <mtAddress+0xe8>
mpwi   cr1,r8,0
ne-    cr1,105cbc <mtAddress+0xe4>
stw     r11,4(r9)
stw     r10,8(r9)
or      r8,r8,r29
r11,r11,r7
mplw   cr1,r11,r30
stb     r6,0(r5)
lt+    cr1,105c94 <mtAddress+0xbc>
rlwinm  r0,r22,2,0,29
subf    r11,r0,r30
mplw   cr1,r11,r27
lt-    cr1,105d0c <mtAddress+0x134>
lis     r7,-504
li      r10,1
rlwinm  r9,r25,2,0,29
lrlwi  r0,r11,24
mullw   r0,r0,r31
xor     r0,r11,r0
stw     r0,0(r11)
subf    r11,r9,r11
mplw   cr1,r11,r27
stb     r10,0(r7)
ge+    cr1,105cec <mtAddress+0x114>
rlwinm  r0,r22,2,0,29
subf    r11,r0,r30
mplw   cr1,r11,r27
lt-    cr1,105d6c <mtAddress+0x194>
lis     r9,51
i    r9,r9,-27648
lis     r5,-504
li      r6,1
rlwinm  r7,r25,2,0,29
lrlwi  r0,r11,24
mullw   r0,r0,r31
lwz     r10,0(r11)
xor     r0,r11,r0
xor.    r29,r0,r10
q-    105d5c <mtAddress+0x184>
mpwi   cr1,r8,0
ne-    cr1,105d58 <mtAddress+0x180>
stw     r11,4(r9)
stw     r10,8(r9)
or      r8,r8,r29
subf    r11,r7,r11
mplw   cr1,r11,r27
stb     r6,0(r5)
ge+    cr1,105d30 <mtAddress+0x158>
mpwi   cr1,r8,0
q-    cr1,1060a4 <mtAddress+0x4cc>
li      r0,0
ori     r0,r0,61455
lis     r9,51
stw     r0,-27648(r9)
i    r26,r9,-27648
lwz     r0,4(r26)
lrlwi  r0,r0,24
mullw   r10,r0,r31
lis     r9,44
lwz     r11,4(r26)
lwz     r0,17184(r9)
mpwi   cr1,r0,0
xor     r29,r10,r11
q-    cr1,105dfc <mtAddress+0x224>
lis     r3,32
i    r3,r3,-29800
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,32
i    r3,r3,-29764
lwz     r4,4(r26)
lwz     r5,8(r26)
mr      r6,r29
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,32
i    r3,r3,-29720
i    r4,r30,-4
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,32
i    r3,r3,-29684
rclr   4*cr1+eq
l      179040 <printf>
mr      r29,r27
mplw   cr1,r29,r30
li      r31,0
ge-    cr1,105e24 <mtAddress+0x24c>
li      r9,0
rlwinm  r0,r25,2,0,29
stw     r9,0(r29)
r29,r29,r0
mplw   cr1,r29,r30
lt+    cr1,105e14 <mtAddress+0x23c>
mpwi   cr1,r31,0
rlwinm  r0,r22,2,0,29
subf    r26,r0,r30
subfc   r9,r26,r27
subfe   r9,r9,r9
neg     r9,r9
mfcr    r0
rlwinm  r0,r0,7,31,31
nd.    r11,r9,r0
q-    105ef8 <mtAddress+0x320>
li      r20,-1
rlwinm  r21,r22,2,0,29
lis     r23,44
lis     r24,32
rlwinm  r28,r25,2,0,29
subf    r29,r21,r26
subfc   r0,r27,r29
li      r0,0
r0,r0,r0
mfcr    r9
rlwinm  r9,r9,7,31,31
nd.    r11,r0,r9
stw     r20,0(r26)
q-    105ed4 <mtAddress+0x2fc>
lwz     r0,0(r29)
mpwi   cr1,r0,0
q-    cr1,105eb4 <mtAddress+0x2dc>
lwz     r0,17184(r23)
mpwi   cr1,r0,0
xor     r31,r29,r26
q-    cr1,105eb4 <mtAddress+0x2dc>
i    r3,r24,-29660
mr      r4,r26
mr      r5,r29
rclr   4*cr1+eq
l      179040 <printf>
subf    r29,r28,r29
subfc   r9,r27,r29
li      r9,0
r9,r9,r9
subfic  r11,r31,0
r0,r11,r31
nd.    r11,r9,r0
ne+    105e84 <mtAddress+0x2ac>
mpwi   cr1,r31,0
subf    r26,r28,r26
subfc   r0,r26,r27
subfe   r0,r0,r0
neg     r0,r0
mfcr    r9
rlwinm  r9,r9,7,31,31
nd.    r11,r0,r9
ne+    105e60 <mtAddress+0x288>
mpwi   cr1,r31,0
q-    cr1,105f10 <mtAddress+0x338>
lis     r9,44
lwz     r0,17184(r9)
mpwi   cr1,r0,0
ne-    cr1,10606c <mtAddress+0x494>
lis     r9,44
lwz     r0,17184(r9)
mpwi   cr1,r0,0
q-    cr1,105f44 <mtAddress+0x36c>
lis     r3,32
i    r3,r3,-29580
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,32
i    r3,r3,-29720
mr      r4,r27
rclr   4*cr1+eq
l      179040 <printf>
mr      r29,r27
mplw   cr1,r29,r30
ge-    cr1,105f68 <mtAddress+0x390>
li      r9,0
rlwinm  r0,r25,2,0,29
stw     r9,0(r29)
r29,r29,r0
mplw   cr1,r29,r30
lt+    cr1,105f58 <mtAddress+0x380>
mr      r26,r27
mpwi   cr1,r31,0
rlwinm  r11,r22,2,0,29
subf    r0,r11,r30
subfc   r0,r0,r26
subfe   r0,r0,r0
neg     r0,r0
mfcr    r9
rlwinm  r9,r9,7,31,31
nd.    r10,r0,r9
mr      r5,r11
q-    106054 <mtAddress+0x47c>
li      r23,-1
lis     r24,44
lis     r27,32
rlwinm  r28,r25,2,0,29
r29,r26,r5
subfc   r0,r30,r29
subfe   r0,r0,r0
neg     r0,r0
mfcr    r9
rlwinm  r9,r9,7,31,31
nd.    r11,r0,r9
stw     r23,0(r26)
q-    10601c <mtAddress+0x444>
lwz     r0,0(r29)
mpwi   cr1,r0,0
q-    cr1,105ffc <mtAddress+0x424>
lwz     r0,17184(r24)
mpwi   cr1,r0,0
xor     r31,r29,r26
q-    cr1,105ffc <mtAddress+0x424>
i    r3,r27,-29660
mr      r4,r26
mr      r5,r29
rclr   4*cr1+eq
l      179040 <printf>
r29,r29,r28
subfc   r9,r30,r29
subfe   r9,r9,r9
neg     r9,r9
subfic  r11,r31,0
r0,r11,r31
nd.    r11,r9,r0
ne+    105fcc <mtAddress+0x3f4>
r26,r26,r28
mpwi   cr1,r31,0
rlwinm  r5,r22,2,0,29
subf    r0,r5,r30
subfc   r0,r0,r26
subfe   r0,r0,r0
neg     r0,r0
mfcr    r9
rlwinm  r9,r9,7,31,31
nd.    r11,r0,r9
lis     r9,-504
li      r0,1
stb     r0,0(r9)
ne+    105fa8 <mtAddress+0x3d0>
mpwi   cr1,r31,0
q-    cr1,106084 <mtAddress+0x4ac>
lis     r9,44
lwz     r0,17184(r9)
mpwi   cr1,r0,0
q-    cr1,106084 <mtAddress+0x4ac>
lis     r3,32
i    r3,r3,-29616
mr      r4,r31
rclr   4*cr1+eq
l      179040 <printf>
<mtAddress+0x4cc>
lis     r9,44
lwz     r0,17184(r9)
mpwi   cr1,r0,0
q-    cr1,1060a4 <mtAddress+0x4cc>
lis     r3,32
i    r3,r3,-29544
rclr   4*cr1+eq
l      179040 <printf>
lis     r9,51
lwz     r3,-27648(r9)
lwz     r0,60(r1)
mtlr    r0
lmw     r20,8(r1)
i    r1,r1,56
lr

