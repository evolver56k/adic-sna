dmDevMapEntry_get_value:
stwu    r1,-32(r1)
mflr    r0
stmw    r27,12(r1)
stw     r0,36(r1)
i    r0,r3,-1
mplwi  cr1,r0,8
mr      r29,r4
mr      r28,r5
mr      r30,r6
gt-    cr1,ef064 <dmDevMapEntry_get_value+0x16c>
lis     r11,15
i    r11,r11,-4284
rlwinm  r0,r0,2,0,29
lis     r9,15
lwzx    r0,r11,r0
i    r9,r9,-4284
r0,r0,r9
mtctr   r0
tr
.long 0x24
.long 0x30
.long 0x3c
.long 0x48
.long 0x54
.long 0x60
.long 0xc4
.long 0x6c
.long 0x80
mr      r3,r29
lwz     r5,0(r30)
<dmDevMapEntry_get_value+0xc0>
mr      r3,r29
lwz     r5,4(r30)
<dmDevMapEntry_get_value+0xc0>
mr      r3,r29
lwz     r5,8(r30)
<dmDevMapEntry_get_value+0xc0>
mr      r3,r29
lwz     r5,12(r30)
<dmDevMapEntry_get_value+0xc0>
mr      r3,r29
lwz     r5,16(r30)
<dmDevMapEntry_get_value+0xc0>
mr      r3,r29
lwz     r5,20(r30)
<dmDevMapEntry_get_value+0xc0>
mr      r3,r29
lwz     r5,32(r30)
mr      r4,r28
l      12a050 <getproc_got_int32>
<dmDevMapEntry_get_value+0x174>
i    r30,r30,36
mr      r3,r30
l      12325c <strlen>
mr      r27,r3
i    r3,r27,1
l      f4008 <snmpdMemoryAlloc>
mr.     r31,r3
ne-    eefec <dmDevMapEntry_get_value+0xf4>
li      r3,13
<dmDevMapEntry_get_value+0x178>
mr      r3,r31
mr      r4,r30
l      124134 <strcpy>
mr      r3,r29
mr      r4,r28
mr      r5,r27
<dmDevMapEntry_get_value+0x158>
li      r3,8
l      f4008 <snmpdMemoryAlloc>
mr.     r31,r3
ne-    ef034 <dmDevMapEntry_get_value+0x13c>
lis     r3,31
i    r3,r3,29368
li      r4,8
rclr   4*cr1+eq
l      179040 <printf>
li      r3,13
<dmDevMapEntry_get_value+0x178>
mr      r3,r31
i    r4,r30,24
li      r5,8
l      14a080 <memcpy>
mr      r3,r29
mr      r4,r28
li      r5,8
mr      r6,r31
li      r7,1
li      r8,4
l      12a0fc <getproc_got_string>
<dmDevMapEntry_get_value+0x174>
li      r3,5
<dmDevMapEntry_get_value+0x178>
li      r3,0
lwz     r0,36(r1)
mtlr    r0
lmw     r27,12(r1)
i    r1,r1,32
lr

