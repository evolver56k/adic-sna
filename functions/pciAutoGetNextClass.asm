pciAutoGetNextClass:
stwu    r1,-56(r1)
mflr    r0
stmw    r23,20(r1)
stw     r0,60(r1)
mr      r26,r4
mr      r23,r5
mr      r30,r6
mr      r24,r7
lis     r11,47
lis     r9,35
lwz     r0,31568(r9)
lis     r9,47
mpwi   cr1,r0,1
lwz     r31,0(r23)
lwz     r27,-3068(r11)
lwz     r28,-3064(r9)
ne-    cr1,141ac <pciAutoGetNextClass+0xdc>
lis     r9,47
lwz     r0,-4720(r9)
mpwi   cr1,r0,0
q-    cr1,14158 <pciAutoGetNextClass+0x88>
lis     r3,29
i    r3,r3,16540
mr      r5,r27
li      r6,0
li      r7,0
li      r8,0
lwz     r4,0(r23)
li      r9,0
mtlr    r0
rclr   4*cr1+eq
lrl
li      r3,10
l      11fb0c <taskDelay>
lis     r9,35
lwz     r0,31568(r9)
mpwi   cr1,r0,1
ne-    cr1,141ac <pciAutoGetNextClass+0xdc>
lis     r9,47
lwz     r0,-4720(r9)
mpwi   cr1,r0,0
q-    cr1,141ac <pciAutoGetNextClass+0xdc>
lis     r3,29
i    r3,r3,16588
mr      r4,r30
mr      r5,r24
li      r6,0
li      r7,0
li      r8,0
li      r9,0
mtlr    r0
rclr   4*cr1+eq
lrl
li      r3,10
l      11fb0c <taskDelay>
subfc   r9,r27,r31
li      r9,0
r9,r9,r9
subfic  r11,r28,0
r0,r11,r28
or.     r11,r9,r0
q-    14200 <pciAutoGetNextClass+0x130>
<pciAutoGetNextClass+0x184>
stw     r31,0(r23)
lbzx    r0,r29,r28
lbz     r9,1(r30)
lbz     r11,2(r30)
lbz     r10,3(r30)
stb     r0,0(r26)
stb     r9,1(r26)
stb     r11,2(r26)
stb     r10,3(r26)
lbz     r0,4(r30)
li      r3,1
stb     r0,4(r26)
<pciAutoGetNextClass+0x188>
mplw   cr1,r31,r27
ge-    cr1,14254 <pciAutoGetNextClass+0x184>
nd     r25,r30,r24
li      r6,8
i    r7,r1,8
rlwinm  r0,r31,2,0,29
r29,r0,r31
r30,r29,r28
lbzx    r3,r29,r28
lbz     r4,1(r30)
lbz     r5,2(r30)
l      11c8c <pciConfigInLong>
lwz     r9,8(r1)
rlwinm  r9,r9,24,8,31
nd     r0,r24,r9
mpw    cr1,r0,r25
stw     r9,8(r1)
q+    cr1,141cc <pciAutoGetNextClass+0xfc>
i    r31,r31,1
mplw   cr1,r31,r27
lt+    cr1,1420c <pciAutoGetNextClass+0x13c>
li      r3,0
lwz     r0,60(r1)
mtlr    r0
lmw     r23,20(r1)
i    r1,r1,56
lr

