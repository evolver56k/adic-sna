fcCtlrEntry_get_value:
stwu    r1,-32(r1)
mflr    r0
stmw    r27,12(r1)
stw     r0,36(r1)
i    r0,r3,-1
mplwi  cr1,r0,26
mr      r30,r4
mr      r28,r5
gt-    cr1,ea81c <fcCtlrEntry_get_value+0x260>
lis     r11,15
i    r11,r11,-23036
rlwinm  r0,r0,2,0,29
lis     r9,15
lwzx    r0,r11,r0
i    r9,r9,-23036
r0,r0,r9
mtctr   r0
tr
.long 0x6c
.long 0x78
.long 0x90
.long 0xb4
.long 0xbc
.long 0xc4
.long 0xd0
.long 0xdc
.long 0xe8
.long 0xf4
.long 0xfc
.long 0x108
.long 0x114
.long 0x120
.long 0x12c
.long 0x138
.long 0x144
.long 0x150
.long 0x15c
.long 0x168
.long 0x174
.long 0x180
.long 0x18c
.long 0x198
.long 0x1a4
.long 0x1b0
.long 0x1c4
mr      r3,r30
lwz     r5,0(r6)
<fcCtlrEntry_get_value+0x200>
mr      r3,r30
mr      r4,r28
lwz     r5,4(r6)
li      r6,66
l      12a06c <getproc_got_uint32>
<fcCtlrEntry_get_value+0x278>
i    r27,r6,8
mr      r3,r27
l      12325c <strlen>
mr      r29,r3
i    r3,r29,1
l      f4008 <snmpdMemoryAlloc>
mr.     r31,r3
q-    ea7e8 <fcCtlrEntry_get_value+0x22c>
<fcCtlrEntry_get_value+0x234>
i    r27,r6,40
<fcCtlrEntry_get_value+0xdc>
i    r27,r6,80
<fcCtlrEntry_get_value+0xdc>
mr      r3,r30
lwz     r5,116(r6)
<fcCtlrEntry_get_value+0x200>
mr      r3,r30
lwz     r5,124(r6)
<fcCtlrEntry_get_value+0x200>
mr      r3,r30
lwz     r5,128(r6)
<fcCtlrEntry_get_value+0x200>
mr      r3,r30
lwz     r5,132(r6)
<fcCtlrEntry_get_value+0x200>
i    r27,r6,136
<fcCtlrEntry_get_value+0xdc>
mr      r3,r30
lwz     r5,176(r6)
<fcCtlrEntry_get_value+0x200>
mr      r3,r30
lwz     r5,180(r6)
<fcCtlrEntry_get_value+0x200>
mr      r3,r30
lwz     r5,184(r6)
<fcCtlrEntry_get_value+0x200>
mr      r3,r30
lwz     r5,188(r6)
<fcCtlrEntry_get_value+0x200>
mr      r3,r30
lwz     r5,192(r6)
<fcCtlrEntry_get_value+0x200>
mr      r3,r30
lwz     r5,196(r6)
<fcCtlrEntry_get_value+0x200>
mr      r3,r30
lwz     r5,120(r6)
<fcCtlrEntry_get_value+0x200>
mr      r3,r30
lwz     r5,208(r6)
<fcCtlrEntry_get_value+0x200>
mr      r3,r30
lwz     r5,204(r6)
<fcCtlrEntry_get_value+0x200>
mr      r3,r30
lwz     r5,212(r6)
<fcCtlrEntry_get_value+0x200>
mr      r3,r30
lwz     r5,216(r6)
<fcCtlrEntry_get_value+0x200>
mr      r3,r30
lwz     r5,220(r6)
<fcCtlrEntry_get_value+0x200>
mr      r3,r30
lwz     r5,224(r6)
<fcCtlrEntry_get_value+0x200>
mr      r3,r30
lwz     r5,228(r6)
<fcCtlrEntry_get_value+0x200>
mr      r3,r30
lwz     r5,232(r6)
<fcCtlrEntry_get_value+0x200>
mr      r3,r30
lwz     r5,236(r6)
mr      r4,r28
l      12a050 <getproc_got_int32>
<fcCtlrEntry_get_value+0x278>
i    r27,r6,240
mr      r3,r27
l      12325c <strlen>
mr      r29,r3
i    r3,r29,1
l      f4008 <snmpdMemoryAlloc>
mr.     r31,r3
ne-    ea7f0 <fcCtlrEntry_get_value+0x234>
li      r3,13
<fcCtlrEntry_get_value+0x27c>
mr      r3,r31
mr      r4,r27
l      124134 <strcpy>
mr      r3,r30
mr      r4,r28
mr      r5,r29
mr      r6,r31
li      r7,1
li      r8,4
l      12a0fc <getproc_got_string>
<fcCtlrEntry_get_value+0x278>
lis     r3,31
i    r3,r3,28632
rclr   4*cr1+eq
l      179040 <printf>
li      r3,5
<fcCtlrEntry_get_value+0x27c>
li      r3,0
lwz     r0,36(r1)
mtlr    r0
lmw     r27,12(r1)
i    r1,r1,32
lr

