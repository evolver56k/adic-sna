scsiCtlrEntry_get_value:
stwu    r1,-32(r1)
mflr    r0
stmw    r27,12(r1)
stw     r0,36(r1)
i    r0,r3,-1
mplwi  cr1,r0,14
mr      r30,r4
mr      r29,r5
gt-    cr1,eb8b8 <scsiCtlrEntry_get_value+0x1a0>
lis     r11,15
i    r11,r11,-18592
rlwinm  r0,r0,2,0,29
lis     r9,15
lwzx    r0,r11,r0
i    r9,r9,-18592
r0,r0,r9
mtctr   r0
tr
.long 0x3c
.long 0x48
.long 0x54
.long 0x60
.long 0x6c
.long 0x78
.long 0x84
.long 0x90
.long 0x9c
.long 0xa8
.long 0xb4
.long 0xd8
.long 0x12c
.long 0x138
.long 0x144
mr      r3,r30
lwz     r5,0(r6)
<scsiCtlrEntry_get_value+0x194>
mr      r3,r30
lwz     r5,4(r6)
<scsiCtlrEntry_get_value+0x194>
mr      r3,r30
lwz     r5,8(r6)
<scsiCtlrEntry_get_value+0x194>
mr      r3,r30
lwz     r5,12(r6)
<scsiCtlrEntry_get_value+0x194>
mr      r3,r30
lwz     r5,16(r6)
<scsiCtlrEntry_get_value+0x194>
mr      r3,r30
lwz     r5,20(r6)
<scsiCtlrEntry_get_value+0x194>
mr      r3,r30
lwz     r5,24(r6)
<scsiCtlrEntry_get_value+0x194>
mr      r3,r30
lwz     r5,28(r6)
<scsiCtlrEntry_get_value+0x194>
mr      r3,r30
lwz     r5,32(r6)
<scsiCtlrEntry_get_value+0x194>
mr      r3,r30
lwz     r5,36(r6)
<scsiCtlrEntry_get_value+0x194>
i    r27,r6,40
mr      r3,r27
l      12325c <strlen>
mr      r28,r3
i    r3,r28,1
l      f4008 <snmpdMemoryAlloc>
mr.     r31,r3
q-    eb858 <scsiCtlrEntry_get_value+0x140>
<scsiCtlrEntry_get_value+0x148>
i    r27,r6,73
mr      r3,r27
l      12325c <strlen>
mr      r28,r3
i    r3,r28,1
l      f4008 <snmpdMemoryAlloc>
mr.     r31,r3
ne-    eb860 <scsiCtlrEntry_get_value+0x148>
li      r3,13
<scsiCtlrEntry_get_value+0x1ac>
mr      r3,r31
mr      r4,r27
l      124134 <strcpy>
mr      r3,r30
mr      r4,r29
mr      r5,r28
mr      r6,r31
li      r7,1
li      r8,4
l      12a0fc <getproc_got_string>
<scsiCtlrEntry_get_value+0x1a8>
mr      r3,r30
lwz     r5,108(r6)
<scsiCtlrEntry_get_value+0x194>
mr      r3,r30
lwz     r5,112(r6)
<scsiCtlrEntry_get_value+0x194>
mr      r3,r30
lwz     r5,116(r6)
mr      r4,r29
l      12a050 <getproc_got_int32>
<scsiCtlrEntry_get_value+0x1a8>
li      r3,5
<scsiCtlrEntry_get_value+0x1ac>
li      r3,0
lwz     r0,36(r1)
mtlr    r0
lmw     r27,12(r1)
i    r1,r1,32
lr

