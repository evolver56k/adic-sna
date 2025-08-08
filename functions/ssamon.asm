ssamon:
stwu    r1,-80(r1)
mflr    r0
stmw    r16,16(r1)
stw     r0,84(r1)
lis     r9,47
lwz     r0,-3540(r9)
li      r31,0
mpw    cr1,r31,r0
ge-    cr1,101ba0 <ssamon+0x50>
li      r11,0
lis     r10,47
lis     r9,50
i    r9,r9,-24052
stb     r11,0(r9)
stb     r11,1(r9)
lwz     r0,-3540(r10)
i    r31,r31,1
mpw    cr1,r31,r0
i    r9,r9,3
lt+    cr1,101b84 <ssamon+0x34>
lis     r25,47
lis     r9,51
i    r23,r9,-30440
lis     r9,44
i    r17,r9,16816
l      10b20 <sysClkRateGet>
srawi   r3,r3,1
ze   r3,r3
l      11fb0c <taskDelay>
lis     r9,44
lwz     r0,16844(r9)
mpwi   cr1,r0,0
ne-    cr1,101ce4 <ssamon+0x194>
li      r31,0
li      r30,0
mpwi   cr6,r31,0
li      r9,0
lt-    cr6,101c04 <ssamon+0xb4>
lwz     r0,-3540(r25)
mpw    cr1,r31,r0
r9,r30,r23
mfcr    r0
rlwinm  r0,r0,5,31,31
neg     r0,r0
nd     r9,r9,r0
mpwi   cr1,r9,0
q-    cr1,101cd0 <ssamon+0x180>
mpwi   cr1,r31,2
li      r28,0
gt-    cr1,101c6c <ssamon+0x11c>
li      r29,0
lt-    cr6,101c3c <ssamon+0xec>
lwz     r0,-3540(r25)
mpw    cr1,r31,r0
r9,r30,r23
mfcr    r0
rlwinm  r0,r0,5,31,31
neg     r0,r0
nd     r29,r9,r0
mpwi   cr1,r29,0
q-    cr1,101c6c <ssamon+0x11c>
l      1ee20 <fastIntLock>
lbz     r9,109(r29)
rlwinm  r9,r9,3,0,28
r9,r9,r17
lwzx    r0,r28,r9
mr      r29,r3
mr      r3,r0
l      10752c <led_toggle>
mr      r3,r29
l      1ee30 <fastIntUnlock>
mpwi   cr1,r31,2
gt-    cr1,101cd0 <ssamon+0x180>
mpwi   cr1,r31,0
li      r29,0
lt-    cr1,101c9c <ssamon+0x14c>
lwz     r0,-3540(r25)
mpw    cr1,r31,r0
r9,r30,r23
mfcr    r0
rlwinm  r0,r0,5,31,31
neg     r0,r0
nd     r29,r9,r0
mpwi   cr1,r29,0
q-    cr1,101cd0 <ssamon+0x180>
l      1ee20 <fastIntLock>
lbz     r9,109(r29)
li      r0,4
rlwinm  r9,r9,3,0,28
r9,r9,r17
lwzx    r0,r9,r0
mr      r29,r3
mr      r3,r0
l      10752c <led_toggle>
mr      r3,r29
l      1ee30 <fastIntUnlock>
i    r31,r31,1
mpwi   cr1,r31,2
i    r30,r30,120
le+    cr1,101bdc <ssamon+0x8c>
<ssamon+0x64>
lwz     r0,-3540(r25)
li      r31,0
mpw    cr1,r31,r0
ge+    cr1,101bb4 <ssamon+0x64>
li      r20,0
li      r18,1
li      r19,10
li      r21,2
lis     r9,44
i    r16,r9,16864
lis     r9,44
i    r24,r9,16888
li      r26,0
lis     r9,50
i    r30,r9,-24052
mr      r22,r23
mpwi   cr1,r31,0
li      r3,0
lt-    cr1,101d4c <ssamon+0x1fc>
lwz     r0,-3540(r25)
mpw    cr1,r31,r0
r9,r26,r23
mfcr    r0
rlwinm  r0,r0,5,31,31
neg     r0,r0
nd     r3,r9,r0
lwz     r0,-3540(r25)
li      r11,0
mpw    cr1,r11,r0
mr      r27,r3
ge-    cr1,101d90 <ssamon+0x240>
mr      r10,r23
lis     r9,47
lwz     r9,-3540(r9)
mpw    cr1,r27,r10
ne-    cr1,101d80 <ssamon+0x230>
lwz     r0,20(r27)
mpwi   cr1,r0,1
q-    cr1,101d90 <ssamon+0x240>
i    r11,r11,1
mpw    cr1,r11,r9
i    r10,r10,120
lt+    cr1,101d6c <ssamon+0x21c>
lwz     r10,-3540(r25)
xor     r0,r11,r10
ic   r9,r0,-1
subfe   r28,r9,r0
mpwi   cr1,r28,0
q-    cr1,101f7c <ssamon+0x42c>
lbz     r0,1(r30)
mpwi   cr1,r0,0
ic   r0,r0,-1
stb     r0,1(r30)
ne-    cr1,10203c <ssamon+0x4ec>
l      1ee20 <fastIntLock>
lwz     r8,24(r27)
lwz     r0,16(r8)
mpwi   cr1,r0,4
li      r7,0
mr      r28,r3
ne-    cr1,101e10 <ssamon+0x2c0>
lwz     r10,20(r8)
lwz     r0,24(r8)
ic   r11,r10,-1
subfe   r9,r11,r10
xor     r0,r10,r0
subfic  r11,r0,0
r0,r11,r0
nd.    r11,r9,r0
lwz     r0,28(r8)
q-    101e10 <ssamon+0x2c0>
mpw    cr1,r10,r0
ne-    cr1,101e10 <ssamon+0x2c0>
stw     r10,8(r1)
li      r7,-1
mpwi   cr1,r7,0
q-    cr1,101e48 <ssamon+0x2f8>
lis     r3,32
i    r3,r3,-32328
lwz     r5,8(r1)
mr      r4,r31
rclr   4*cr1+eq
l      179040 <printf>
mpwi   cr1,r31,0
lt-    cr1,101e48 <ssamon+0x2f8>
lwz     r0,-3540(r25)
mpw    cr1,r31,r0
ge-    cr1,101e48 <ssamon+0x2f8>
stw     r20,20(r22)
mr      r3,r27
i    r4,r1,8
l      101700 <pltPortStatus>
mr      r29,r3
mr      r3,r28
l      1ee30 <fastIntUnlock>
mpwi   cr1,r29,0
ne-    cr1,101ee8 <ssamon+0x398>
lwz     r0,8(r1)
rlwinm  r0,r0,0,24,25
mpwi   cr1,r0,128
q-    cr1,101ea8 <ssamon+0x358>
mplwi  cr1,r0,128
gt-    cr1,101e8c <ssamon+0x33c>
mpwi   cr1,r0,64
q-    cr1,101eb0 <ssamon+0x360>
<ssamon+0x370>
mpwi   cr1,r0,192
ne-    cr1,101ec0 <ssamon+0x370>
li      r0,3
stb     r0,0(r30)
stb     r18,2(r30)
stb     r19,1(r30)
<ssamon+0x398>
stb     r18,0(r30)
<ssamon+0x364>
stb     r21,0(r30)
stb     r21,2(r30)
stb     r19,1(r30)
<ssamon+0x398>
lbz     r0,2(r30)
mpwi   cr1,r0,0
stb     r20,0(r30)
ne-    cr1,101edc <ssamon+0x38c>
stb     r21,1(r30)
stb     r18,2(r30)
<ssamon+0x398>
li      r0,18
stb     r0,1(r30)
stb     r20,2(r30)
lbz     r9,109(r27)
lbz     r0,2(r30)
i    r9,r9,-6
mpwi   cr1,r0,2
rlwinm  r9,r9,3,0,28
r9,r9,r16
lwz     r3,4(r9)
ne-    cr1,101f10 <ssamon+0x3c0>
l      10752c <led_toggle>
<ssamon+0x3d4>
mpwi   cr1,r0,0
q-    cr1,101f20 <ssamon+0x3d0>
l      1074f0 <led_on>
<ssamon+0x3d4>
l      10756c <led_off>
lwz     r29,4(r27)
i    r29,r29,-1
l      1ee20 <fastIntLock>
rlwinm  r29,r29,2,0,29
lwzx    r0,r29,r24
ic   r0,r0,-1
stwx    r0,r29,r24
lwzx    r0,r29,r24
lwzx    r0,r29,r24
mpwi   cr1,r0,0
ge-    cr1,101f54 <ssamon+0x404>
stwx    r20,r29,r24
lwzx    r29,r29,r24
l      1ee30 <fastIntUnlock>
mpwi   cr1,r29,0
ne-    cr1,10203c <ssamon+0x4ec>
lbz     r0,109(r27)
ic   r0,r0,-6
rlwinm  r0,r0,3,0,28
lwzx    r3,r16,r0
l      10756c <led_off>
<ssamon+0x4ec>
mpwi   cr1,r31,2
gt-    cr1,101fd8 <ssamon+0x488>
mpwi   cr1,r31,0
li      r29,0
lt-    cr1,101fa8 <ssamon+0x458>
mpw    cr1,r31,r10
r9,r26,r23
mfcr    r0
rlwinm  r0,r0,5,31,31
neg     r0,r0
nd     r29,r9,r0
mpwi   cr1,r29,0
q-    cr1,101fd8 <ssamon+0x488>
l      1ee20 <fastIntLock>
lbz     r9,109(r29)
rlwinm  r9,r9,3,0,28
r9,r9,r17
lwzx    r0,r28,r9
mr      r29,r3
mr      r3,r0
l      10756c <led_off>
mr      r3,r29
l      1ee30 <fastIntUnlock>
mpwi   cr1,r31,2
gt-    cr1,10203c <ssamon+0x4ec>
mpwi   cr1,r31,0
li      r29,0
lt-    cr1,102008 <ssamon+0x4b8>
lwz     r0,-3540(r25)
mpw    cr1,r31,r0
r9,r26,r23
mfcr    r0
rlwinm  r0,r0,5,31,31
neg     r0,r0
nd     r29,r9,r0
mpwi   cr1,r29,0
q-    cr1,10203c <ssamon+0x4ec>
l      1ee20 <fastIntLock>
lbz     r9,109(r29)
li      r0,4
rlwinm  r9,r9,3,0,28
r9,r9,r17
lwzx    r0,r9,r0
mr      r29,r3
mr      r3,r0
l      10756c <led_off>
mr      r3,r29
l      1ee30 <fastIntUnlock>
lwz     r0,-3540(r25)
i    r31,r31,1
mpw    cr1,r31,r0
i    r26,r26,120
i    r30,r30,3
i    r22,r22,120
lt+    cr1,101d24 <ssamon+0x1d4>
<ssamon+0x64>

