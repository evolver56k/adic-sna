connSet_get_value:
stwu    r1,-32(r1)
mflr    r0
stmw    r27,12(r1)
stw     r0,36(r1)
i    r0,r3,-1
mplwi  cr1,r0,4
mr      r29,r4
mr      r28,r5
gt-    cr1,faba4 <connSet_get_value+0x100>
lis     r11,16
i    r11,r11,-21780
rlwinm  r0,r0,2,0,29
lis     r9,16
lwzx    r0,r11,r0
i    r9,r9,-21780
r0,r0,r9
mtctr   r0
tr
.long 0x14
.long 0x28
.long 0x80
.long 0x90
.long 0xa0
mr      r3,r29
lwz     r5,0(r6)
mr      r4,r28
l      12a050 <getproc_got_int32>
<connSet_get_value+0x108>
i    r27,r6,4
mr      r3,r27
l      12325c <strlen>
mr      r30,r3
i    r3,r30,1
l      f4008 <snmpdMemoryAlloc>
mr.     r31,r3
ne-    fab3c <connSet_get_value+0x98>
li      r3,13
<connSet_get_value+0x10c>
mr      r3,r31
mr      r4,r27
mr      r5,r30
l      14a080 <memcpy>
mr      r3,r29
mr      r4,r28
mr      r5,r30
mr      r6,r31
li      r7,1
li      r8,4
l      12a0fc <getproc_got_string>
<connSet_get_value+0x108>
mr      r3,r29
mr      r4,r28
lwz     r5,136(r6)
<connSet_get_value+0xf4>
mr      r3,r29
mr      r4,r28
lwz     r5,140(r6)
<connSet_get_value+0xf4>
mr      r3,r29
mr      r4,r28
lwz     r5,144(r6)
li      r6,67
l      12a06c <getproc_got_uint32>
<connSet_get_value+0x108>
li      r3,5
<connSet_get_value+0x10c>
li      r3,0
lwz     r0,36(r1)
mtlr    r0
lmw     r27,12(r1)
i    r1,r1,32
lr

