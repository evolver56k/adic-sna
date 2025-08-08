dosFsDevCreate:
stwu    r1,-32(r1)
mflr    r0
stw     r27,12(r1)
stw     r28,16(r1)
stw     r29,20(r1)
stw     r30,24(r1)
stw     r31,28(r1)
stw     r0,36(r1)
lis     r9,45
lwz     r0,-19824(r9)
mr      r27,r3
mpwi   cr1,r0,-1
mr      r31,r4
mr      r29,r5
mr      r28,r6
ne-    cr1,19b920 <dosFsDevCreate+0x50>
li      r3,0
l      19b854 <dosFsLibInit>
mpwi   cr1,r3,-1
q-    cr1,19b958 <dosFsDevCreate+0x88>
mr      r3,r31
li      r4,0
l      1a5494 <cbioDevVerify>
mr.     r31,r3
ne-    19b960 <dosFsDevCreate+0x90>
lis     r3,33
i    r3,r3,-320
li      r4,0
li      r5,0
li      r6,0
li      r7,0
li      r8,0
li      r9,0
l      150934 <logMsg>
li      r3,-1
<dosFsDevCreate+0x1f8>
li      r3,1
li      r4,180
l      14bf08 <calloc>
mr.     r30,r3
q+    19b958 <dosFsDevCreate+0x88>
stw     r31,24(r30)
i    r3,r30,36
li      r4,5
l      131ca8 <semMInit>
i    r3,r30,64
li      r4,5
l      131ca8 <semMInit>
srawi   r9,r29,31
xor     r0,r9,r29
subf    r0,r0,r9
srawi   r0,r0,31
not     r9,r0
ndi.   r9,r9,20
nd     r0,r29,r0
or      r29,r0,r9
i    r29,r29,2
mr      r3,r29
li      r4,64
l      14bf08 <calloc>
stw     r3,92(r30)
mr      r3,r29
li      r4,72
l      14bf08 <calloc>
stw     r3,96(r30)
mr      r3,r29
li      r4,28
l      14bf08 <calloc>
stw     r3,100(r30)
lwz     r0,92(r30)
mpwi   cr1,r0,0
q+    cr1,19b958 <dosFsDevCreate+0x88>
lwz     r0,96(r30)
mpwi   cr1,r0,0
q+    cr1,19b958 <dosFsDevCreate+0x88>
lwz     r0,100(r30)
mpwi   cr1,r0,0
q+    cr1,19b958 <dosFsDevCreate+0x88>
mr      r0,r29
sth     r0,156(r30)
lhz     r0,156(r30)
li      r29,0
mplw   cr1,r29,r0
ge-    cr1,19ba48 <dosFsDevCreate+0x178>
li      r31,0
lwz     r3,100(r30)
li      r4,5
r3,r3,r31
l      131ca8 <semMInit>
lhz     r0,156(r30)
i    r29,r29,1
mplw   cr1,r29,r0
i    r31,r31,28
lt+    cr1,19ba24 <dosFsDevCreate+0x154>
lis     r0,-8276
ori     r0,r0,38691
stw     r0,16(r30)
li      r0,0
stw     r0,20(r30)
mr      r3,r30
lis     r9,45
lwz     r5,-19824(r9)
mr      r4,r27
l      161dfc <iosDevAdd>
mpwi   cr1,r3,-1
ne-    cr1,19ba80 <dosFsDevCreate+0x1b0>
stw     r3,16(r30)
<dosFsDevCreate+0x88>
mpwi   cr1,r28,-1
q-    cr1,19bac4 <dosFsDevCreate+0x1f4>
lrlwi  r0,r28,24
xori    r0,r0,1
neg     r0,r0
srawi   r0,r0,31
rlwinm  r11,r0,0,30,30
rlwinm  r9,r28,0,16,23
mplwi  cr1,r9,512
ic   r0,r0,1
or      r11,r11,r0
stb     r11,172(r30)
gt-    cr1,19babc <dosFsDevCreate+0x1ec>
rlwinm  r0,r28,24,8,31
<dosFsDevCreate+0x1f0>
li      r0,0
stb     r0,173(r30)
li      r3,0
lwz     r0,36(r1)
mtlr    r0
lwz     r27,12(r1)
lwz     r28,16(r1)
lwz     r29,20(r1)
lwz     r30,24(r1)
lwz     r31,28(r1)
i    r1,r1,32
lr

