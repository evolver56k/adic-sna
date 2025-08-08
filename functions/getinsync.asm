getinsync:
stwu    r1,-56(r1)
mflr    r0
stmw    r20,8(r1)
stw     r0,60(r1)
mr      r25,r3
lis     r29,47
lis     r9,14
i    r21,r9,-1948
lis     r9,14
i    r22,r9,-1948
lis     r27,43
lis     r30,47
lis     r20,47
lis     r26,47
lis     r28,47
lis     r23,47
lis     r24,43
lis     r9,43
lwz     r0,14792(r9)
mpwi   cr1,r0,0
q-    cr1,df82c <getinsync+0x74>
lis     r3,31
i    r3,r3,24752
rclr   4*cr1+eq
l      179040 <printf>
li      r0,0
stw     r0,-4444(r29)
li      r31,9
<getinsync+0x8c>
lis     r3,47
i    r3,r3,-4915
li      r4,0
rclr   4*cr1+eq
l      da9c4 <zgethdr>
mr      r31,r3
i    r0,r31,2
mplwi  cr1,r0,18
gt-    cr1,df9d4 <getinsync+0x21c>
rlwinm  r0,r0,2,0,29
lwzx    r0,r21,r0
r0,r0,r22
mtctr   r0
tr
.long 0x4c
.long 0x170
.long 0x170
.long 0x160
.long 0x170
.long 0x13c
.long 0x170
.long 0x160
.long 0x170
.long 0x4c
.long 0x4c
.long 0x54
.long 0x170
.long 0x170
.long 0x170
.long 0x170
.long 0x170
.long 0x170
.long 0x4c
li      r0,-7
<getinsync+0x178>
lis     r9,44
lwz     r11,-4868(r30)
lwz     r9,24288(r9)
lwz     r0,0(r11)
mpw    cr1,r0,r9
q-    cr1,df900 <getinsync+0x148>
lwz     r0,0(r11)
mpwi   cr1,r0,0
q-    cr1,df8ec <getinsync+0x134>
lwz     r0,0(r11)
lwz     r9,36(r9)
mpw    cr1,r0,r9
q-    cr1,df900 <getinsync+0x148>
l      1806a0 <__errno>
lis     r0,61
ori     r0,r0,1
stw     r0,0(r3)
<getinsync+0x158>
lwz     r9,-4868(r30)
lhz     r0,16(r9)
ndi.   r0,r0,65439
sth     r0,16(r9)
lwz     r3,-4868(r30)
lwz     r4,-4444(r29)
li      r5,0
rclr   4*cr1+eq
l      de704 <fooseek>
mr.     r3,r3
q-    df93c <getinsync+0x184>
li      r0,-17
stw     r0,13036(r27)
li      r3,-1
<getinsync+0x234>
lis     r11,47
lwz     r0,-4444(r29)
lwz     r9,-4892(r23)
stw     r3,-4400(r11)
mpw    cr1,r9,r0
stw     r0,-3816(r28)
stw     r0,-4452(r26)
stw     r0,-3948(r20)
ne-    cr1,df990 <getinsync+0x1d8>
lis     r9,47
lwz     r0,-4560(r9)
ic   r0,r0,1
mpwi   cr1,r0,4
stw     r0,-4560(r9)
le-    cr1,df990 <getinsync+0x1d8>
lwz     r0,14748(r24)
mpwi   cr1,r0,32
le-    cr1,df990 <getinsync+0x1d8>
srawi   r0,r0,1
ze   r0,r0
stw     r0,14748(r24)
lwz     r0,-4444(r29)
mr      r3,r31
stw     r0,-4892(r23)
<getinsync+0x234>
mpwi   cr1,r25,0
lwz     r9,-4444(r29)
stw     r9,-4452(r26)
ne-    cr1,df9bc <getinsync+0x204>
lwz     r0,-3816(r28)
mpw    cr1,r0,r9
ne+    cr1,df7fc <getinsync+0x44>
li      r3,3
<getinsync+0x234>
lwz     r3,-4868(r30)
l      17c2e4 <fclose>
mr      r3,r31
<getinsync+0x234>
li      r3,6
lis     r4,47
i    r4,r4,-4524
rclr   4*cr1+eq
l      d9ec4 <zsbhdr>
<getinsync+0x44>
lwz     r0,60(r1)
mtlr    r0
lmw     r20,8(r1)
i    r1,r1,56
lr

