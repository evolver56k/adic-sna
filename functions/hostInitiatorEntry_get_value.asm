hostInitiatorEntry_get_value:
stwu    r1,-64(r1)
mflr    r0
stmw    r27,44(r1)
stw     r0,68(r1)
i    r0,r3,-1
mplwi  cr1,r0,12
mr      r28,r4
mr      r27,r5
mr      r29,r6
gt-    cr1,f68c0 <hostInitiatorEntry_get_value+0x248>
lis     r11,15
i    r11,r11,26308
rlwinm  r0,r0,2,0,29
lis     r9,15
lwzx    r0,r11,r0
i    r9,r9,26308
r0,r0,r9
mtctr   r0
tr
.long 0x34
.long 0x40
.long 0x4c
.long 0x80
.long 0xb4
.long 0xe8
.long 0x11c
.long 0x128
.long 0x134
.long 0x15c
.long 0x1a4
.long 0x1c4
.long 0x1b0
mr      r3,r28
lwz     r5,0(r29)
<hostInitiatorEntry_get_value+0x204>
mr      r3,r28
lwz     r5,4(r29)
<hostInitiatorEntry_get_value+0x204>
i    r29,r29,8
mr      r3,r29
l      12325c <strlen>
mr      r30,r3
i    r3,r30,1
l      f4008 <snmpdMemoryAlloc>
mr      r31,r3
mr      r4,r29
l      124134 <strcpy>
mr      r3,r28
mr      r4,r27
mr      r5,r30
<hostInitiatorEntry_get_value+0x234>
i    r29,r29,41
mr      r3,r29
l      12325c <strlen>
mr      r30,r3
i    r3,r30,1
l      f4008 <snmpdMemoryAlloc>
mr      r31,r3
mr      r4,r29
l      124134 <strcpy>
mr      r3,r28
mr      r4,r27
mr      r5,r30
<hostInitiatorEntry_get_value+0x234>
i    r29,r29,74
mr      r3,r29
l      12325c <strlen>
mr      r30,r3
i    r3,r30,1
l      f4008 <snmpdMemoryAlloc>
mr      r31,r3
mr      r4,r29
l      124134 <strcpy>
mr      r3,r28
mr      r4,r27
mr      r5,r30
<hostInitiatorEntry_get_value+0x234>
i    r29,r29,107
mr      r3,r29
l      12325c <strlen>
mr      r30,r3
i    r3,r30,1
l      f4008 <snmpdMemoryAlloc>
mr      r31,r3
mr      r4,r29
l      124134 <strcpy>
mr      r3,r28
mr      r4,r27
mr      r5,r30
<hostInitiatorEntry_get_value+0x234>
mr      r3,r28
lwz     r5,140(r29)
<hostInitiatorEntry_get_value+0x204>
mr      r3,r28
lwz     r5,144(r29)
<hostInitiatorEntry_get_value+0x204>
li      r3,256
l      f4008 <snmpdMemoryAlloc>
mr      r31,r3
i    r4,r29,148
li      r5,256
l      14a080 <memcpy>
mr      r3,r28
mr      r4,r27
li      r5,256
<hostInitiatorEntry_get_value+0x234>
i    r3,r1,8
lis     r4,31
i    r9,r29,404
lbz     r5,404(r29)
lbz     r6,1(r9)
lbz     r7,2(r9)
lbz     r8,3(r9)
i    r4,r4,30476
rclr   4*cr1+eq
l      1794ac <sprintf>
i    r3,r1,8
rclr   4*cr1+eq
l      1643c8 <inet_addr>
mr      r5,r3
mr      r3,r28
mr      r4,r27
l      12a084 <getproc_got_ip_address>
<hostInitiatorEntry_get_value+0x250>
mr      r3,r28
lwz     r5,408(r29)
<hostInitiatorEntry_get_value+0x204>
mr      r3,r28
lwz     r5,924(r29)
mr      r4,r27
l      12a050 <getproc_got_int32>
<hostInitiatorEntry_get_value+0x250>
li      r3,512
l      f4008 <snmpdMemoryAlloc>
mr      r31,r3
i    r4,r29,412
li      r5,512
l      14a080 <memcpy>
mr      r3,r28
mr      r4,r27
li      r5,512
mr      r6,r31
li      r7,1
li      r8,4
l      12a0fc <getproc_got_string>
<hostInitiatorEntry_get_value+0x250>
li      r3,5
<hostInitiatorEntry_get_value+0x254>
li      r3,0
lwz     r0,68(r1)
mtlr    r0
lmw     r27,44(r1)
i    r1,r1,64
lr

