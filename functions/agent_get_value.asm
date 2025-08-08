agent_get_value:
stwu    r1,-32(r1)
mflr    r0
stmw    r27,12(r1)
stw     r0,36(r1)
i    r0,r3,-1
mplwi  cr1,r0,44
mr      r29,r4
mr      r28,r5
mr      r30,r6
gt-    cr1,e6e9c <agent_get_value+0x3f8>
lis     r11,14
i    r11,r11,27376
rlwinm  r0,r0,2,0,29
lis     r9,14
lwzx    r0,r11,r0
i    r9,r9,27376
r0,r0,r9
mtctr   r0
tr
.long 0xb4
.long 0xc0
.long 0xcc
.long 0xdc
.long 0xec
.long 0xfc
.long 0x10c
.long 0x13c
.long 0x16c
.long 0x3ac
.long 0x178
.long 0x188
.long 0x194
.long 0x1a4
.long 0x1b4
.long 0x1c4
.long 0x1dc
.long 0x1e8
.long 0x20c
.long 0x218
.long 0x220
.long 0x228
.long 0x230
.long 0x238
.long 0x240
.long 0x24c
.long 0x258
.long 0x264
.long 0x26c
.long 0x278
.long 0x284
.long 0x290
.long 0x29c
.long 0x2a8
.long 0x2d8
.long 0x2e4
.long 0x2f0
.long 0x344
.long 0x350
.long 0x35c
.long 0x368
.long 0x374
.long 0x380
.long 0x38c
.long 0x398
mr      r3,r29
lwz     r5,0(r30)
<agent_get_value+0x3ec>
mr      r3,r29
lwz     r5,4(r30)
<agent_get_value+0x3ec>
mr      r3,r29
mr      r4,r28
lwz     r5,8(r30)
<agent_get_value+0x21c>
mr      r3,r29
mr      r4,r28
lwz     r5,12(r30)
<agent_get_value+0x21c>
mr      r3,r29
mr      r4,r28
lwz     r5,16(r30)
<agent_get_value+0x21c>
mr      r3,r29
mr      r4,r28
lwz     r5,540(r30)
<agent_get_value+0x21c>
li      r3,257
l      f4008 <snmpdMemoryAlloc>
mr.     r31,r3
q-    e6e00 <agent_get_value+0x35c>
mr      r3,r31
i    r4,r30,20
li      r5,256
l      14a080 <memcpy>
mr      r3,r29
mr      r4,r28
li      r5,256
<agent_get_value+0x37c>
li      r3,257
l      f4008 <snmpdMemoryAlloc>
mr.     r31,r3
q-    e6e00 <agent_get_value+0x35c>
mr      r3,r31
i    r4,r30,277
li      r5,256
l      14a080 <memcpy>
mr      r3,r29
mr      r4,r28
li      r5,256
<agent_get_value+0x37c>
mr      r3,r29
lwz     r5,536(r30)
<agent_get_value+0x3ec>
mr      r3,r29
mr      r4,r28
lwz     r5,544(r30)
<agent_get_value+0x21c>
mr      r3,r29
lwz     r5,552(r30)
<agent_get_value+0x3ec>
mr      r3,r29
mr      r4,r28
lwz     r5,556(r30)
<agent_get_value+0x21c>
mr      r3,r29
mr      r4,r28
lwz     r5,560(r30)
<agent_get_value+0x21c>
mr      r3,r29
mr      r4,r28
lwz     r5,564(r30)
<agent_get_value+0x21c>
mr      r3,r29
mr      r4,r28
lwz     r5,568(r30)
li      r6,66
l      12a06c <getproc_got_uint32>
<agent_get_value+0x400>
mr      r3,r29
lwz     r5,572(r30)
<agent_get_value+0x3ec>
i    r27,r30,576
mr      r3,r27
l      12325c <strlen>
mr      r30,r3
i    r3,r30,1
l      f4008 <snmpdMemoryAlloc>
mr.     r31,r3
q-    e6e00 <agent_get_value+0x35c>
<agent_get_value+0x364>
mr      r3,r29
lwz     r5,708(r30)
<agent_get_value+0x3ec>
i    r27,r30,712
<agent_get_value+0x238>
i    r27,r30,777
<agent_get_value+0x238>
i    r27,r30,842
<agent_get_value+0x238>
i    r27,r30,907
<agent_get_value+0x238>
i    r27,r30,1035
<agent_get_value+0x238>
mr      r3,r29
lwz     r5,1168(r30)
<agent_get_value+0x3ec>
mr      r3,r29
lwz     r5,1172(r30)
<agent_get_value+0x3ec>
mr      r3,r29
lwz     r5,1240(r30)
<agent_get_value+0x3ec>
i    r27,r30,1248
<agent_get_value+0x238>
mr      r3,r29
lwz     r5,1244(r30)
<agent_get_value+0x3ec>
mr      r3,r29
lwz     r5,1316(r30)
<agent_get_value+0x3ec>
mr      r3,r29
lwz     r5,1320(r30)
<agent_get_value+0x3ec>
mr      r3,r29
lwz     r5,1328(r30)
<agent_get_value+0x3ec>
mr      r3,r29
lwz     r5,1332(r30)
<agent_get_value+0x3ec>
li      r3,9
l      f4008 <snmpdMemoryAlloc>
mr.     r31,r3
q-    e6e00 <agent_get_value+0x35c>
mr      r3,r31
i    r4,r30,1336
li      r5,8
l      14a080 <memcpy>
mr      r3,r29
mr      r4,r28
li      r5,8
<agent_get_value+0x37c>
mr      r3,r29
lwz     r5,1324(r30)
<agent_get_value+0x3ec>
mr      r3,r29
lwz     r5,1344(r30)
<agent_get_value+0x3ec>
i    r27,r30,1348
mr      r3,r27
l      12325c <strlen>
mr      r30,r3
i    r3,r30,1
l      f4008 <snmpdMemoryAlloc>
mr.     r31,r3
ne-    e6e08 <agent_get_value+0x364>
li      r3,13
<agent_get_value+0x404>
mr      r3,r31
mr      r4,r27
l      124134 <strcpy>
mr      r3,r29
mr      r4,r28
mr      r5,r30
mr      r6,r31
li      r7,1
li      r8,4
l      12a0fc <getproc_got_string>
<agent_get_value+0x400>
mr      r3,r29
lwz     r5,1412(r30)
<agent_get_value+0x3ec>
mr      r3,r29
lwz     r5,1416(r30)
<agent_get_value+0x3ec>
mr      r3,r29
lwz     r5,1420(r30)
<agent_get_value+0x3ec>
mr      r3,r29
lwz     r5,1424(r30)
<agent_get_value+0x3ec>
mr      r3,r29
lwz     r5,1428(r30)
<agent_get_value+0x3ec>
mr      r3,r29
lwz     r5,1432(r30)
<agent_get_value+0x3ec>
mr      r3,r29
lwz     r5,1436(r30)
<agent_get_value+0x3ec>
mr      r3,r29
lwz     r5,1440(r30)
mr      r4,r28
l      12a050 <getproc_got_int32>
<agent_get_value+0x400>
li      r3,5
<agent_get_value+0x404>
li      r3,0
lwz     r0,36(r1)
mtlr    r0
lmw     r27,12(r1)
i    r1,r1,32
lr

