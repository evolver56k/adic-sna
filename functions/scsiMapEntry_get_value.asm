scsiMapEntry_get_value:
stwu    r1,-32(r1)
mflr    r0
stmw    r27,12(r1)
stw     r0,36(r1)
i    r0,r3,-1
mplwi  cr1,r0,6
mr      r30,r4
mr      r29,r5
gt-    cr1,ee3f0 <scsiMapEntry_get_value+0x108>
lis     r11,15
i    r11,r11,-7376
rlwinm  r0,r0,2,0,29
lis     r9,15
lwzx    r0,r11,r0
i    r9,r9,-7376
r0,r0,r9
mtctr   r0
tr
.long 0x1c
.long 0x28
.long 0x34
.long 0x40
.long 0x4c
.long 0x58
.long 0xac
mr      r3,r30
lwz     r5,0(r6)
<scsiMapEntry_get_value+0xfc>
mr      r3,r30
lwz     r5,4(r6)
<scsiMapEntry_get_value+0xfc>
mr      r3,r30
lwz     r5,8(r6)
<scsiMapEntry_get_value+0xfc>
mr      r3,r30
lwz     r5,12(r6)
<scsiMapEntry_get_value+0xfc>
mr      r3,r30
lwz     r5,16(r6)
<scsiMapEntry_get_value+0xfc>
i    r28,r6,24
mr      r3,r28
l      12325c <strlen>
mr      r27,r3
i    r3,r27,1
l      f4008 <snmpdMemoryAlloc>
mr.     r31,r3
ne-    ee3b0 <scsiMapEntry_get_value+0xc8>
li      r3,13
<scsiMapEntry_get_value+0x114>
mr      r3,r31
mr      r4,r28
l      124134 <strcpy>
mr      r3,r30
mr      r4,r29
mr      r5,r27
mr      r6,r31
li      r7,1
li      r8,4
l      12a0fc <getproc_got_string>
<scsiMapEntry_get_value+0x110>
mr      r3,r30
lwz     r5,20(r6)
mr      r4,r29
l      12a050 <getproc_got_int32>
<scsiMapEntry_get_value+0x110>
li      r3,5
<scsiMapEntry_get_value+0x114>
li      r3,0
lwz     r0,36(r1)
mtlr    r0
lmw     r27,12(r1)
i    r1,r1,32
lr

