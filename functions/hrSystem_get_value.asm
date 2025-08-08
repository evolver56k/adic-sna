hrSystem_get_value:
stwu    r1,-32(r1)
mflr    r0
stmw    r27,12(r1)
stw     r0,36(r1)
i    r0,r3,-1
mplwi  cr1,r0,6
mr      r29,r4
mr      r27,r5
mr      r30,r6
gt-    cr1,f0fd8 <hrSystem_get_value+0x13c>
lis     r11,15
i    r11,r11,3816
rlwinm  r0,r0,2,0,29
lis     r9,15
lwzx    r0,r11,r0
i    r9,r9,3816
r0,r0,r9
mtctr   r0
tr
.long 0x1c
.long 0x34
.long 0x58
.long 0x64
.long 0xb4
.long 0xc4
.long 0xdc
mr      r3,r29
mr      r4,r27
lwz     r5,0(r30)
li      r6,67
l      12a06c <getproc_got_uint32>
<hrSystem_get_value+0x154>
lwz     r3,4(r30)
l      12325c <strlen>
mr      r28,r3
i    r3,r28,1
l      f4008 <snmpdMemoryAlloc>
mr.     r31,r3
q-    f0f68 <hrSystem_get_value+0xcc>
lwz     r4,4(r30)
<hrSystem_get_value+0xd8>
mr      r3,r29
lwz     r5,8(r30)
<hrSystem_get_value+0x130>
lwz     r3,12(r30)
l      12325c <strlen>
mr      r28,r3
i    r3,r28,1
l      f4008 <snmpdMemoryAlloc>
mr.     r31,r3
ne-    f0f70 <hrSystem_get_value+0xd4>
li      r3,13
<hrSystem_get_value+0x158>
lwz     r4,12(r30)
mr      r3,r31
l      124134 <strcpy>
mr      r3,r29
mr      r4,r27
mr      r5,r28
mr      r6,r31
li      r7,1
li      r8,4
l      12a0fc <getproc_got_string>
<hrSystem_get_value+0x154>
mr      r3,r29
mr      r4,r27
lwz     r5,16(r30)
<hrSystem_get_value+0x11c>
mr      r3,r29
mr      r4,r27
lwz     r5,20(r30)
li      r6,66
l      12a06c <getproc_got_uint32>
<hrSystem_get_value+0x154>
mr      r3,r29
lwz     r5,24(r30)
mr      r4,r27
l      12a050 <getproc_got_int32>
<hrSystem_get_value+0x154>
lis     r3,31
i    r3,r3,29580
rclr   4*cr1+eq
l      179040 <printf>
li      r3,5
<hrSystem_get_value+0x158>
li      r3,0
lwz     r0,36(r1)
mtlr    r0
lmw     r27,12(r1)
i    r1,r1,32
lr

