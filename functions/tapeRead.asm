tapeRead:
stwu    r1,-48(r1)
mflr    r0
stmw    r27,28(r1)
stw     r0,52(r1)
lis     r9,43
lwz     r0,11560(r9)
mpwi   cr1,r0,0
mr      r30,r3
q-    cr1,c6fdc <tapeRead+0x40>
mr      r4,r30
lis     r9,43
lwz     r3,11584(r9)
li      r5,0
l      c7760 <tapeRwF>
li      r3,0
<tapeRead+0x188>
mpwi   cr1,r4,0
q-    cr1,c6ff0 <tapeRead+0x54>
lis     r9,43
stw     r4,11556(r9)
<tapeRead+0x64>
li      r0,0
ori     r0,r0,32768
lis     r9,43
stw     r0,11556(r9)
li      r3,0
i    r4,r1,8
l      18b4e0 <clock_gettime>
mpwi   cr1,r30,0
ne-    cr1,c7074 <tapeRead+0xd8>
lis     r3,31
i    r3,r3,-932
li      r31,0
lis     r29,43
lis     r30,43
lis     r28,31
rclr   4*cr1+eq
l      179040 <printf>
lwz     r9,11584(r29)
mr      r0,r31
stb     r0,0(r9)
lwz     r3,11584(r29)
lwz     r4,11556(r30)
li      r5,0
l      c7610 <tapeRw>
lwz     r0,11556(r30)
mr      r4,r3
mpw    cr1,r4,r0
le-    cr1,c70d4 <tapeRead+0x138>
i    r3,r28,-908
i    r31,r31,1
rclr   4*cr1+eq
l      179040 <printf>
<tapeRead+0x98>
li      r31,0
mpw    cr1,r31,r30
ge-    cr1,c70d4 <tapeRead+0x138>
lis     r28,43
lis     r29,43
lis     r27,31
lwz     r9,11584(r28)
mr      r0,r31
stb     r0,0(r9)
lwz     r3,11584(r28)
lwz     r4,11556(r29)
li      r5,0
l      c7610 <tapeRw>
mr.     r4,r3
le-    c70d4 <tapeRead+0x138>
lwz     r0,11556(r29)
mpw    cr1,r4,r0
q-    cr1,c70c8 <tapeRead+0x12c>
i    r3,r27,-908
rclr   4*cr1+eq
l      179040 <printf>
i    r31,r31,1
mpw    cr1,r31,r30
lt+    cr1,c708c <tapeRead+0xf0>
li      r3,0
i    r4,r1,16
l      18b4e0 <clock_gettime>
lis     r11,43
lwz     r10,16(r1)
lwz     r9,8(r1)
lwz     r0,11556(r11)
subf.   r5,r9,r10
srawi   r0,r0,10
ze   r0,r0
mullw   r4,r0,r31
ne-    c710c <tapeRead+0x170>
li      r6,-1
<tapeRead+0x174>
ivw    r6,r4,r5
lis     r3,31
i    r3,r3,-1308
rclr   4*cr1+eq
l      179040 <printf>
mr      r3,r31
lwz     r0,52(r1)
mtlr    r0
lmw     r27,28(r1)
i    r1,r1,48
lr

