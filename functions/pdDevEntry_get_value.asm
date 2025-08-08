pdDevEntry_get_value:
stwu    r1,-32(r1)
mflr    r0
stmw    r27,12(r1)
stw     r0,36(r1)
i    r0,r3,-1
mplwi  cr1,r0,27
mr      r29,r4
mr      r28,r5
gt-    cr1,e8ea0 <pdDevEntry_get_value+0x26c>
lis     r11,15
i    r11,r11,-29572
rlwinm  r0,r0,2,0,29
lis     r9,15
lwzx    r0,r11,r0
i    r9,r9,-29572
r0,r0,r9
mtctr   r0
tr
.long 0x70
.long 0x7c
.long 0xa0
.long 0xac
.long 0xb4
.long 0xbc
.long 0xc8
.long 0xe0
.long 0xec
.long 0xf8
.long 0x104
.long 0x110
.long 0x11c
.long 0x124
.long 0x130
.long 0x13c
.long 0x148
.long 0x154
.long 0x160
.long 0x16c
.long 0x174
.long 0x17c
.long 0x188
.long 0x194
.long 0x1a0
.long 0x1b4
.long 0x1c8
.long 0x1d0
mr      r3,r29
lwz     r5,0(r6)
<pdDevEntry_get_value+0x1f0>
i    r27,r6,4
mr      r3,r27
l      12325c <strlen>
mr      r30,r3
i    r3,r30,1
l      f4008 <snmpdMemoryAlloc>
mr.     r31,r3
q-    e8e6c <pdDevEntry_get_value+0x238>
<pdDevEntry_get_value+0x240>
mr      r3,r29
lwz     r5,24(r6)
<pdDevEntry_get_value+0x1f0>
i    r27,r6,28
<pdDevEntry_get_value+0xc8>
i    r27,r6,37
<pdDevEntry_get_value+0xc8>
mr      r3,r29
lwz     r5,56(r6)
<pdDevEntry_get_value+0x1f0>
mr      r3,r29
mr      r4,r28
lwz     r5,60(r6)
li      r6,66
l      12a06c <getproc_got_uint32>
<pdDevEntry_get_value+0x274>
mr      r3,r29
lwz     r5,64(r6)
<pdDevEntry_get_value+0x1f0>
mr      r3,r29
lwz     r5,68(r6)
<pdDevEntry_get_value+0x1f0>
mr      r3,r29
lwz     r5,72(r6)
<pdDevEntry_get_value+0x1f0>
mr      r3,r29
lwz     r5,76(r6)
<pdDevEntry_get_value+0x1f0>
mr      r3,r29
lwz     r5,80(r6)
<pdDevEntry_get_value+0x1f0>
i    r27,r6,84
<pdDevEntry_get_value+0xc8>
mr      r3,r29
lwz     r5,120(r6)
<pdDevEntry_get_value+0x1f0>
mr      r3,r29
lwz     r5,124(r6)
<pdDevEntry_get_value+0x1f0>
mr      r3,r29
lwz     r5,128(r6)
<pdDevEntry_get_value+0x1f0>
mr      r3,r29
lwz     r5,132(r6)
<pdDevEntry_get_value+0x1f0>
mr      r3,r29
lwz     r5,136(r6)
<pdDevEntry_get_value+0x1f0>
mr      r3,r29
lwz     r5,140(r6)
<pdDevEntry_get_value+0x1f0>
i    r27,r6,144
<pdDevEntry_get_value+0xc8>
i    r27,r6,177
<pdDevEntry_get_value+0xc8>
mr      r3,r29
lwz     r5,212(r6)
<pdDevEntry_get_value+0x1f0>
mr      r3,r29
lwz     r5,216(r6)
<pdDevEntry_get_value+0x1f0>
mr      r3,r29
lwz     r5,220(r6)
<pdDevEntry_get_value+0x1f0>
mr      r3,r29
lwz     r5,224(r6)
mr      r4,r28
l      12a050 <getproc_got_int32>
<pdDevEntry_get_value+0x274>
mr      r3,r29
lwz     r5,228(r6)
mr      r4,r28
l      12a084 <getproc_got_ip_address>
<pdDevEntry_get_value+0x274>
i    r27,r6,236
<pdDevEntry_get_value+0xc8>
i    r27,r6,245
mr      r3,r27
l      12325c <strlen>
mr      r30,r3
i    r3,r30,1
l      f4008 <snmpdMemoryAlloc>
mr.     r31,r3
ne-    e8e74 <pdDevEntry_get_value+0x240>
li      r3,13
<pdDevEntry_get_value+0x278>
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
<pdDevEntry_get_value+0x274>
li      r3,5
<pdDevEntry_get_value+0x278>
li      r3,0
lwz     r0,36(r1)
mtlr    r0
lmw     r27,12(r1)
i    r1,r1,32
lr

