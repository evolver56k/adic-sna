pcCtlrEntry_get_value:
stwu    r1,-32(r1)
mflr    r0
stmw    r27,12(r1)
stw     r0,36(r1)
i    r0,r3,-1
mplwi  cr1,r0,23
mr      r29,r4
mr      r28,r5
mr      r30,r6
gt-    cr1,e9ca0 <pcCtlrEntry_get_value+0x280>
lis     r11,15
i    r11,r11,-26004
rlwinm  r0,r0,2,0,29
lis     r9,15
lwzx    r0,r11,r0
i    r9,r9,-26004
r0,r0,r9
mtctr   r0
tr
.long 0x60
.long 0x6c
.long 0x78
.long 0x84
.long 0x90
.long 0xb4
.long 0xc0
.long 0xcc
.long 0xd8
.long 0xe4
.long 0xf0
.long 0xfc
.long 0x108
.long 0x114
.long 0x120
.long 0x12c
.long 0x15c
.long 0x164
.long 0x16c
.long 0x178
.long 0x184
.long 0x1b4
.long 0x1c8
.long 0x1e0
mr      r3,r29
lwz     r5,0(r30)
<pcCtlrEntry_get_value+0x208>
mr      r3,r29
lwz     r5,4(r30)
<pcCtlrEntry_get_value+0x208>
mr      r3,r29
lwz     r5,8(r30)
<pcCtlrEntry_get_value+0x208>
mr      r3,r29
lwz     r5,12(r30)
<pcCtlrEntry_get_value+0x208>
i    r27,r30,16
mr      r3,r27
l      12325c <strlen>
mr      r30,r3
i    r3,r30,1
l      f4008 <snmpdMemoryAlloc>
mr.     r31,r3
q-    e9c6c <pcCtlrEntry_get_value+0x24c>
<pcCtlrEntry_get_value+0x254>
mr      r3,r29
lwz     r5,52(r30)
<pcCtlrEntry_get_value+0x208>
mr      r3,r29
lwz     r5,56(r30)
<pcCtlrEntry_get_value+0x208>
mr      r3,r29
lwz     r5,60(r30)
<pcCtlrEntry_get_value+0x208>
mr      r3,r29
lwz     r5,64(r30)
<pcCtlrEntry_get_value+0x208>
mr      r3,r29
lwz     r5,68(r30)
<pcCtlrEntry_get_value+0x208>
mr      r3,r29
lwz     r5,72(r30)
<pcCtlrEntry_get_value+0x208>
mr      r3,r29
lwz     r5,76(r30)
<pcCtlrEntry_get_value+0x208>
mr      r3,r29
lwz     r5,80(r30)
<pcCtlrEntry_get_value+0x208>
mr      r3,r29
lwz     r5,84(r30)
<pcCtlrEntry_get_value+0x208>
mr      r3,r29
lwz     r5,88(r30)
<pcCtlrEntry_get_value+0x208>
li      r3,2
l      f4008 <snmpdMemoryAlloc>
mr.     r31,r3
q-    e9c6c <pcCtlrEntry_get_value+0x24c>
mr      r3,r31
i    r4,r30,92
li      r5,2
l      14a080 <memcpy>
mr      r3,r29
mr      r4,r28
li      r5,2
<pcCtlrEntry_get_value+0x26c>
i    r27,r30,95
<pcCtlrEntry_get_value+0xe0>
i    r27,r30,128
<pcCtlrEntry_get_value+0xe0>
mr      r3,r29
lwz     r5,164(r30)
<pcCtlrEntry_get_value+0x208>
mr      r3,r29
lwz     r5,168(r30)
<pcCtlrEntry_get_value+0x208>
li      r3,3
l      f4008 <snmpdMemoryAlloc>
mr.     r31,r3
q-    e9c6c <pcCtlrEntry_get_value+0x24c>
mr      r3,r31
i    r4,r30,172
li      r5,3
l      14a080 <memcpy>
mr      r3,r29
mr      r4,r28
li      r5,3
<pcCtlrEntry_get_value+0x26c>
mr      r3,r29
lwz     r5,176(r30)
mr      r4,r28
l      12a050 <getproc_got_int32>
<pcCtlrEntry_get_value+0x288>
mr      r3,r29
mr      r4,r28
lwz     r5,180(r30)
li      r6,66
l      12a06c <getproc_got_uint32>
<pcCtlrEntry_get_value+0x288>
i    r27,r30,184
mr      r3,r27
l      12325c <strlen>
mr      r30,r3
i    r3,r30,1
l      f4008 <snmpdMemoryAlloc>
mr.     r31,r3
ne-    e9c74 <pcCtlrEntry_get_value+0x254>
li      r3,13
<pcCtlrEntry_get_value+0x28c>
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
<pcCtlrEntry_get_value+0x288>
li      r3,5
<pcCtlrEntry_get_value+0x28c>
li      r3,0
lwz     r0,36(r1)
mtlr    r0
lmw     r27,12(r1)
i    r1,r1,32
lr

