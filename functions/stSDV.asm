stSDV:
stwu    r1,-32(r1)
mflr    r0
stmw    r26,8(r1)
stw     r0,36(r1)
mr      r30,r3
lis     r9,7
lwz     r28,152(r30)
i    r9,r9,-10412
lwz     r27,8(r28)
lwz     r11,8(r30)
lwz     r31,136(r30)
stw     r9,48(r28)
lwz     r9,304(r11)
lwz     r26,0(r9)
is   r29,r26,1
lwz     r0,-19052(r29)
mpwi   cr1,r0,0
ne-    cr1,6d820 <stSDV+0x54>
li      r3,4096
l      104410 <lbufPoolGet>
stw     r3,-19052(r29)
lbz     r6,1(r31)
lbz     r10,3(r31)
lbz     r8,4(r31)
lbz     r7,5(r31)
lbz     r0,6(r31)
lbz     r9,7(r31)
lbz     r11,8(r31)
rlwinm  r0,r0,16,0,15
rlwinm  r9,r9,8,0,23
or      r0,r0,r9
or      r5,r0,r11
rlwinm  r10,r10,16,0,15
rlwinm  r8,r8,8,0,23
or      r10,r10,r8
or      r10,r10,r7
r0,r10,r5
mpwi   cr1,r0,2049
stw     r5,120(r30)
subfic  r9,r10,2048
lrlwi  r6,r6,28
mfcr    r0
rlwinm  r0,r0,5,31,31
neg     r0,r0
mpwi   cr1,r10,2048
nd     r11,r5,r0
ndc    r0,r9,r0
or      r5,r11,r0
le-    cr1,6d8b8 <stSDV+0xec>
mr      r3,r30
li      r4,5
li      r5,0
li      r6,0
li      r7,36
li      r8,0
li      r9,0
lis     r10,192
ori     r10,r10,3
<stSDV+0x204>
mpwi   cr1,r6,3
q-    cr1,6d924 <stSDV+0x158>
gt-    cr1,6d8d0 <stSDV+0x104>
mpwi   cr1,r6,2
q-    cr1,6d8e4 <stSDV+0x118>
<stSDV+0x1e0>
mpwi   cr1,r6,10
q-    cr1,6d8e4 <stSDV+0x118>
mpwi   cr1,r6,11
q-    cr1,6d924 <stSDV+0x158>
<stSDV+0x1e0>
lbz     r0,0(r31)
mpwi   cr1,r0,60
ne-    cr1,6d900 <stSDV+0x134>
is   r9,r26,1
lwz     r4,-19052(r9)
lwz     r0,60(r27)
<stSDV+0x140>
is   r9,r26,1
lwz     r4,-19052(r9)
lwz     r0,68(r27)
mtlr    r0
mr      r3,r28
li      r6,0
r4,r4,r10
lrl
<stSDV+0x21c>
lbz     r0,0(r31)
mpwi   cr1,r0,60
ne-    cr1,6d9ac <stSDV+0x1e0>
mpwi   cr1,r5,3
gt-    cr1,6d960 <stSDV+0x194>
mr      r3,r30
li      r4,5
li      r5,0
li      r6,0
li      r7,36
li      r8,0
li      r9,0
lis     r10,192
ori     r10,r10,6
<stSDV+0x204>
is   r11,r26,1
lwz     r9,-19052(r11)
li      r10,0
stb     r10,2048(r9)
lwz     r9,-19052(r11)
stb     r10,2049(r9)
lwz     r9,-19052(r11)
li      r0,8
stb     r0,2050(r9)
lwz     r9,-19052(r11)
stb     r10,2051(r9)
lwz     r4,-19052(r11)
lwz     r0,68(r27)
mtlr    r0
mr      r3,r28
li      r6,0
i    r4,r4,2048
lrl
<stSDV+0x21c>
mr      r3,r30
li      r4,5
li      r5,0
li      r6,0
li      r7,36
li      r8,0
li      r9,0
lis     r10,192
ori     r10,r10,1
l      9c670 <vcmLoadSense>
lwz     r0,80(r27)
mtlr    r0
mr      r3,r28
li      r4,2
lrl
lwz     r0,36(r1)
mtlr    r0
lmw     r26,8(r1)
i    r1,r1,32
lr

