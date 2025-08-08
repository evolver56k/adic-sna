connUnitEntry_get_value:
stwu    r1,-32(r1)
mflr    r0
stmw    r27,12(r1)
stw     r0,36(r1)
i    r0,r3,-1
mplwi  cr1,r0,27
mr      r29,r4
mr      r28,r5
mr      r30,r6
gt-    cr1,f8110 <connUnitEntry_get_value+0x3bc>
lis     r11,15
i    r11,r11,32160
rlwinm  r0,r0,2,0,29
lis     r9,15
lwzx    r0,r11,r0
i    r9,r9,32160
r0,r0,r9
mtctr   r0
tr
.long 0x70
.long 0xb0
.long 0xf0
.long 0xfc
.long 0x108
.long 0x114
.long 0x120
.long 0x144
.long 0x14c
.long 0x15c
.long 0x164
.long 0x1a4
.long 0x1b0
.long 0x1bc
.long 0x1c8
.long 0x1d8
.long 0x1f0
.long 0x1fc
.long 0x208
.long 0x248
.long 0x288
.long 0x2bc
.long 0x2c8
.long 0x2d0
.long 0x338
.long 0x344
.long 0x350
.long 0x35c
li      r3,17
l      f4008 <snmpdMemoryAlloc>
mr.     r31,r3
ne-    f7e30 <connUnitEntry_get_value+0xdc>
lis     r3,31
i    r3,r3,31212
li      r4,16
<connUnitEntry_get_value+0x348>
mr      r3,r31
mr      r4,r30
li      r5,16
l      14a080 <memcpy>
mr      r3,r29
mr      r4,r28
li      r5,16
<connUnitEntry_get_value+0x370>
li      r3,17
l      f4008 <snmpdMemoryAlloc>
mr.     r31,r3
ne-    f7e70 <connUnitEntry_get_value+0x11c>
lis     r3,31
i    r3,r3,31212
li      r4,16
<connUnitEntry_get_value+0x348>
mr      r3,r31
i    r4,r30,17
li      r5,16
l      14a080 <memcpy>
mr      r3,r29
mr      r4,r28
li      r5,16
<connUnitEntry_get_value+0x370>
mr      r3,r29
lwz     r5,36(r30)
<connUnitEntry_get_value+0x3b0>
mr      r3,r29
lwz     r5,40(r30)
<connUnitEntry_get_value+0x3b0>
mr      r3,r29
lwz     r5,44(r30)
<connUnitEntry_get_value+0x3b0>
mr      r3,r29
lwz     r5,48(r30)
<connUnitEntry_get_value+0x3b0>
i    r27,r30,52
mr      r3,r27
l      12325c <strlen>
mr      r30,r3
i    r3,r30,1
l      f4008 <snmpdMemoryAlloc>
mr.     r31,r3
q-    f8090 <connUnitEntry_get_value+0x33c>
<connUnitEntry_get_value+0x358>
i    r27,r30,132
<connUnitEntry_get_value+0x170>
mr      r3,r29
mr      r4,r28
lwz     r5,212(r30)
<connUnitEntry_get_value+0x230>
i    r27,r30,216
<connUnitEntry_get_value+0x170>
li      r3,4
l      f4008 <snmpdMemoryAlloc>
mr.     r31,r3
ne-    f7f24 <connUnitEntry_get_value+0x1d0>
lis     r3,31
i    r3,r3,31212
li      r4,3
<connUnitEntry_get_value+0x348>
mr      r3,r31
i    r4,r30,345
li      r5,3
l      14a080 <memcpy>
mr      r3,r29
mr      r4,r28
li      r5,3
<connUnitEntry_get_value+0x370>
mr      r3,r29
lwz     r5,348(r30)
<connUnitEntry_get_value+0x3b0>
mr      r3,r29
lwz     r5,352(r30)
<connUnitEntry_get_value+0x3b0>
mr      r3,r29
lwz     r5,356(r30)
<connUnitEntry_get_value+0x3b0>
mr      r3,r29
mr      r4,r28
lwz     r5,360(r30)
<connUnitEntry_get_value+0x230>
mr      r3,r29
mr      r4,r28
lwz     r5,364(r30)
li      r6,67
l      12a06c <getproc_got_uint32>
<connUnitEntry_get_value+0x3c4>
mr      r3,r29
lwz     r5,368(r30)
<connUnitEntry_get_value+0x3b0>
mr      r3,r29
lwz     r5,372(r30)
<connUnitEntry_get_value+0x3b0>
li      r3,17
l      f4008 <snmpdMemoryAlloc>
mr.     r31,r3
ne-    f7fc8 <connUnitEntry_get_value+0x274>
lis     r3,31
i    r3,r3,31212
li      r4,16
<connUnitEntry_get_value+0x348>
mr      r3,r31
i    r4,r30,376
li      r5,16
l      14a080 <memcpy>
mr      r3,r29
mr      r4,r28
li      r5,16
<connUnitEntry_get_value+0x370>
li      r3,80
l      f4008 <snmpdMemoryAlloc>
mr.     r31,r3
ne-    f8008 <connUnitEntry_get_value+0x2b4>
lis     r3,31
i    r3,r3,31212
li      r4,79
<connUnitEntry_get_value+0x348>
mr      r3,r31
i    r4,r30,393
li      r5,79
l      14a080 <memcpy>
mr      r3,r29
mr      r4,r28
li      r5,79
<connUnitEntry_get_value+0x370>
i    r27,r30,473
mr      r3,r27
l      12325c <strlen>
mr      r30,r3
i    r3,r30,1
l      f4008 <snmpdMemoryAlloc>
mr.     r31,r3
q-    f8090 <connUnitEntry_get_value+0x33c>
mr      r3,r31
mr      r4,r27
mr      r5,r30
l      123128 <strncpy>
<connUnitEntry_get_value+0x364>
mr      r3,r29
lwz     r5,604(r30)
<connUnitEntry_get_value+0x3b0>
i    r27,r30,608
<connUnitEntry_get_value+0x170>
i    r27,r30,688
mr      r3,r27
l      12325c <strlen>
mr      r30,r3
i    r3,r30,1
l      f4008 <snmpdMemoryAlloc>
mr.     r31,r3
ne-    f80ac <connUnitEntry_get_value+0x358>
lis     r3,31
i    r3,r3,31212
mr      r4,r30
rclr   4*cr1+eq
l      179040 <printf>
li      r3,13
<connUnitEntry_get_value+0x3c8>
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
<connUnitEntry_get_value+0x3c4>
mr      r3,r29
lwz     r5,768(r30)
<connUnitEntry_get_value+0x3b0>
mr      r3,r29
lwz     r5,772(r30)
<connUnitEntry_get_value+0x3b0>
mr      r3,r29
lwz     r5,776(r30)
<connUnitEntry_get_value+0x3b0>
mr      r3,r29
lwz     r5,780(r30)
mr      r4,r28
l      12a050 <getproc_got_int32>
<connUnitEntry_get_value+0x3c4>
li      r3,5
<connUnitEntry_get_value+0x3c8>
li      r3,0
lwz     r0,36(r1)
mtlr    r0
lmw     r27,12(r1)
i    r1,r1,32
lr

