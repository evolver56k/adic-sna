tapeWrite:
stwu    r1,-40(r1)
mflr    r0
stmw    r28,24(r1)
stw     r0,44(r1)
lis     r9,43
lwz     r0,11560(r9)
mpwi   cr1,r0,0
mr      r28,r3
q-    cr1,c6430 <tapeWrite+0x40>
mr      r4,r28
lis     r9,43
lwz     r3,11584(r9)
li      r5,1
l      c7760 <tapeRwF>
li      r3,0
<tapeWrite+0x180>
mpwi   cr1,r4,0
q-    cr1,c6444 <tapeWrite+0x54>
lis     r9,43
stw     r4,11556(r9)
<tapeWrite+0x64>
li      r0,0
ori     r0,r0,32768
lis     r9,43
stw     r0,11556(r9)
li      r3,0
i    r4,r1,8
l      18b4e0 <clock_gettime>
mpwi   cr1,r28,0
ne-    cr1,c64b4 <tapeWrite+0xc4>
lis     r3,31
i    r3,r3,-1332
li      r31,0
lis     r29,43
lis     r30,43
rclr   4*cr1+eq
l      179040 <printf>
lwz     r9,11584(r29)
mr      r0,r31
stb     r0,0(r9)
lwz     r3,11584(r29)
lwz     r4,11556(r30)
li      r5,1
l      c7610 <tapeRw>
lwz     r0,11556(r30)
mpw    cr1,r3,r0
ne-    cr1,c64fc <tapeWrite+0x10c>
i    r31,r31,1
<tapeWrite+0x94>
li      r31,0
mpw    cr1,r31,r28
ge-    cr1,c64fc <tapeWrite+0x10c>
lis     r29,43
lis     r30,43
lwz     r9,11584(r29)
mr      r0,r31
stb     r0,0(r9)
lwz     r3,11584(r29)
lwz     r4,11556(r30)
li      r5,1
l      c7610 <tapeRw>
lwz     r0,11556(r30)
mpw    cr1,r3,r0
ne-    cr1,c64fc <tapeWrite+0x10c>
i    r31,r31,1
mpw    cr1,r31,r28
lt+    cr1,c64c8 <tapeWrite+0xd8>
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
ne-    c6534 <tapeWrite+0x144>
li      r6,-1
<tapeWrite+0x148>
ivw    r6,r4,r5
lis     r3,31
i    r3,r3,-1308
rclr   4*cr1+eq
l      179040 <printf>
li      r3,0
li      r4,2
li      r5,0
li      r6,0
l      c78bc <tapeCmd>
lis     r3,31
i    r3,r3,-1272
rclr   4*cr1+eq
l      179040 <printf>
mr      r3,r31
lwz     r0,44(r1)
mtlr    r0
lmw     r28,24(r1)
i    r1,r1,40
lr

