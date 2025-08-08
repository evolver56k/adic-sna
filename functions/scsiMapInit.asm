scsiMapInit:
stwu    r1,-248(r1)
mflr    r0
stmw    r27,228(r1)
stw     r0,252(r1)
lis     r9,43
lwz     r0,5612(r9)
mpwi   cr1,r0,1
ne-    cr1,6da64 <scsiMapInit+0x68>
lis     r3,50
i    r3,r3,24504
l      14fb00 <lstFirst>
mr.     r31,r3
q-    6da58 <scsiMapInit+0x5c>
lis     r30,50
i    r3,r30,24504
mr      r4,r31
l      14fa2c <lstDelete>
mr      r3,r31
l      103a7c <amemfree>
i    r3,r30,24504
l      14fb00 <lstFirst>
mr.     r31,r3
ne+    6da34 <scsiMapInit+0x38>
lis     r3,50
i    r3,r3,24504
l      14fd34 <lstFree>
lis     r3,50
i    r3,r3,24504
l      14f964 <lstInit>
lis     r9,43
lwz     r0,6080(r9)
mpwi   cr1,r0,0
lis     r9,30
i    r31,r9,6376
gt-    cr1,6da90 <scsiMapInit+0x94>
li      r29,0
<scsiMapInit+0xc0>
i    r3,r1,176
lis     r9,36
lis     r4,30
lwz     r5,-28944(r9)
i    r4,r4,6252
rclr   4*cr1+eq
l      1794ac <sprintf>
i    r3,r1,176
mr      r4,r31
l      1774c0 <fopen>
mr      r29,r3
mpwi   cr1,r29,0
q-    cr1,6dbd0 <scsiMapInit+0x1d4>
li      r27,0
li      r28,10
i    r3,r1,8
li      r4,128
mr      r5,r29
l      17bd7c <fgets>
mpwi   cr1,r3,0
q-    cr1,6dbc8 <scsiMapInit+0x1cc>
i    r3,r1,8
lis     r4,30
i    r4,r4,6232
i    r5,r1,208
i    r6,r1,212
i    r7,r1,216
i    r8,r1,220
rclr   4*cr1+eq
l      17a6b0 <sscanf>
mpwi   cr1,r3,4
ne+    cr1,6dacc <scsiMapInit+0xd0>
li      r3,96
li      r4,2
l      103b14 <amemalloc>
lbz     r0,211(r1)
mr      r31,r3
stb     r0,8(r31)
lbz     r0,219(r1)
stb     r0,10(r31)
lbz     r0,215(r1)
i    r3,r1,8
stb     r0,9(r31)
lwz     r0,220(r1)
li      r4,59
stw     r0,12(r31)
stw     r0,136(r1)
l      124340 <strchr>
mr.     r4,r3
i    r30,r1,136
q-    6dba0 <scsiMapInit+0x1a4>
lis     r9,45
lbzu    r11,1(r4)
lwz     r9,-19844(r9)
lbzx    r0,r9,r11
ndi.   r9,r0,40
q-    6db78 <scsiMapInit+0x17c>
lbz     r0,0(r4)
i    r3,r1,140
li      r5,31
l      123128 <strncpy>
stb     r27,35(r30)
i    r3,r1,140
l      12325c <strlen>
mpwi   cr1,r3,31
ne-    cr1,6dba8 <scsiMapInit+0x1ac>
stb     r28,34(r30)
<scsiMapInit+0x1ac>
stb     r28,4(r30)
stb     r27,5(r30)
i    r3,r31,16
i    r4,r1,140
l      6de18 <saRefineComment>
lis     r3,50
i    r3,r3,24504
mr      r4,r31
l      14f978 <lstAdd>
<scsiMapInit+0xd0>
mr      r3,r29
l      17c2e4 <fclose>
lwz     r0,252(r1)
mtlr    r0
lmw     r27,228(r1)
i    r1,r1,248
lr

