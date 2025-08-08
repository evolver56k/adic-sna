getzrxinit:
stwu    r1,-136(r1)
mflr    r0
stmw    r19,84(r1)
stw     r0,140(r1)
li      r3,1
lis     r4,31
i    r4,r4,24468
li      r30,9
rclr   4*cr1+eq
l      d9e14 <vfile>
lis     r9,14
i    r21,r9,-5460
lis     r9,14
i    r22,r9,-5460
lis     r29,47
i    r31,r29,-4524
lis     r20,43
lis     r25,47
i    r26,r25,-4915
lis     r19,47
lis     r27,43
lis     r23,47
lis     r24,43
lis     r28,43
i    r3,r25,-4915
li      r4,1
rclr   4*cr1+eq
l      da9c4 <zgethdr>
i    r0,r3,2
mplwi  cr1,r0,20
gt-    cr1,deda8 <getzrxinit+0x38c>
rlwinm  r0,r0,2,0,29
lwzx    r0,r21,r0
r0,r0,r22
mtctr   r0
tr
.long 0x2e4
.long 0x2fc
.long 0x2f0
.long 0xa4
.long 0x2fc
.long 0x2fc
.long 0x2fc
.long 0x2fc
.long 0x2fc
.long 0x2fc
.long 0x2fc
.long 0x2fc
.long 0x2fc
.long 0x2fc
.long 0x2fc
.long 0x2fc
.long 0x54
.long 0x2fc
.long 0x2e4
.long 0x2fc
.long 0x84
li      r3,3
lis     r9,47
lwz     r9,-4444(r9)
mr      r4,r31
stb     r9,-4524(r29)
rlwinm  r0,r9,24,8,31
stb     r0,1(r31)
rlwinm  r0,r9,16,16,31
stb     r0,2(r31)
rlwinm  r9,r9,8,24,31
stb     r9,3(r31)
<getzrxinit+0x394>
li      r0,0
stb     r0,-4524(r29)
stb     r0,1(r31)
stb     r0,2(r31)
stb     r0,3(r31)
li      r3,0
mr      r4,r31
<getzrxinit+0x394>
lis     r9,43
lwz     r0,14804(r9)
mpwi   cr1,r0,0
lbz     r8,3(r26)
li      r0,0
stw     r8,14788(r20)
q-    cr1,deb70 <getzrxinit+0x154>
rlwinm  r0,r8,27,31,31
stw     r0,-3908(r19)
lis     r11,43
rlwinm  r0,r8,0,25,25
lwz     r9,13016(r11)
lbz     r10,-4915(r25)
or      r9,r9,r0
lbz     r0,1(r26)
stw     r9,13016(r11)
ndi.   r9,r8,1
rlwinm  r0,r0,8,0,23
r5,r10,r0
stw     r5,14816(r27)
ne-    deba8 <getzrxinit+0x18c>
stw     r9,-3700(r23)
li      r3,1
lis     r4,31
lwz     r6,14796(r24)
i    r4,r4,24488
rclr   4*cr1+eq
l      d9e14 <vfile>
lwz     r9,14816(r27)
mpwi   cr1,r9,0
q-    cr1,debf0 <getzrxinit+0x1d4>
lwz     r0,14796(r24)
mplw   cr1,r9,r0
le-    cr1,debe4 <getzrxinit+0x1c8>
mpwi   cr1,r0,31
le-    cr1,debe4 <getzrxinit+0x1c8>
stw     r0,14816(r27)
lwz     r0,14816(r27)
mpwi   cr1,r0,0
ne-    cr1,dec04 <getzrxinit+0x1e8>
lwz     r9,14796(r24)
i    r0,r9,-32
mplwi  cr1,r0,992
gt-    cr1,dec04 <getzrxinit+0x1e8>
stw     r9,14816(r27)
li      r3,1
lis     r4,31
lwz     r5,14816(r27)
i    r4,r4,24528
rclr   4*cr1+eq
l      d9e14 <vfile>
lis     r9,47
lwz     r0,-3616(r9)
mpwi   cr1,r0,0
ne-    cr1,deccc <getzrxinit+0x2b0>
lis     r9,47
lwz     r11,-4868(r9)
lis     r9,44
lwz     r9,24288(r9)
lwz     r0,0(r11)
mpw    cr1,r0,r9
q-    cr1,dec78 <getzrxinit+0x25c>
lwz     r0,0(r11)
mpwi   cr1,r0,0
q-    cr1,dec64 <getzrxinit+0x248>
lwz     r0,0(r11)
lwz     r9,36(r9)
mpw    cr1,r0,r9
q-    cr1,dec78 <getzrxinit+0x25c>
l      1806a0 <__errno>
lis     r0,61
ori     r0,r0,1
stw     r0,0(r3)
<getzrxinit+0x26c>
lis     r9,47
lwz     r9,-4868(r9)
lha     r3,18(r9)
<getzrxinit+0x270>
li      r3,-1
i    r4,r1,8
l      184874 <fstat>
li      r9,0
lhz     r0,16(r1)
ori     r9,r9,32768
rlwinm  r0,r0,0,16,19
mpw    cr1,r0,r9
q-    cr1,deccc <getzrxinit+0x2b0>
lis     r9,43
li      r0,-1
stw     r0,14732(r9)
li      r0,15360
stw     r0,-3700(r23)
lis     r9,47
li      r0,4096
stw     r0,-3864(r9)
lwz     r0,14748(r28)
mpwi   cr1,r0,1023
gt-    cr1,ded10 <getzrxinit+0x2f4>
lis     r9,43
lwz     r9,12960(r9)
mpwi   cr1,r9,300
le-    cr1,decf0 <getzrxinit+0x2d4>
li      r0,256
stw     r0,14748(r28)
mpwi   cr1,r9,1200
le-    cr1,ded00 <getzrxinit+0x2e4>
li      r0,512
stw     r0,14748(r28)
mpwi   cr1,r9,2400
le-    cr1,ded10 <getzrxinit+0x2f4>
li      r0,1024
stw     r0,14748(r28)
lwz     r9,14816(r27)
mpwi   cr1,r9,0
q-    cr1,ded2c <getzrxinit+0x310>
lwz     r0,14748(r28)
mplw   cr1,r0,r9
le-    cr1,ded2c <getzrxinit+0x310>
stw     r9,14748(r28)
lis     r9,43
lwz     r9,14752(r9)
mpwi   cr1,r9,0
q-    cr1,ded4c <getzrxinit+0x330>
lwz     r0,14748(r28)
mpw    cr1,r0,r9
le-    cr1,ded4c <getzrxinit+0x330>
stw     r9,14748(r28)
li      r3,1
lis     r4,31
lwz     r5,14816(r27)
lwz     r6,14748(r28)
i    r4,r4,24556
rclr   4*cr1+eq
l      d9e14 <vfile>
li      r3,1
lis     r9,47
lis     r4,31
lwz     r5,-3700(r23)
lwz     r6,-3864(r9)
i    r4,r4,24596
rclr   4*cr1+eq
l      d9e14 <vfile>
l      dede4 <sendzsinit>
<getzrxinit+0x3b4>
lis     r9,43
li      r0,-11
<getzrxinit+0x3ac>
lbz     r0,3(r26)
mpwi   cr1,r0,18
q-    cr1,dedb8 <getzrxinit+0x39c>
li      r3,6
i    r4,r29,-4524
rclr   4*cr1+eq
l      da148 <zshhdr>
ic.  r30,r30,-1
ge+    dea7c <getzrxinit+0x60>
lis     r9,43
li      r0,-16
stw     r0,13036(r9)
li      r3,-1
lwz     r0,140(r1)
mtlr    r0
lmw     r19,84(r1)
i    r1,r1,136
lr

