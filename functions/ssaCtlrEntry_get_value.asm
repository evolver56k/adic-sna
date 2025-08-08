ssaCtlrEntry_get_value:
stwu    r1,-32(r1)
mflr    r0
stmw    r27,12(r1)
stw     r0,36(r1)
i    r0,r3,-1
mplwi  cr1,r0,12
mr      r29,r4
mr      r28,r5
gt-    cr1,eb1b4 <ssaCtlrEntry_get_value+0x1bc>
lis     r11,15
i    r11,r11,-20416
rlwinm  r0,r0,2,0,29
lis     r9,15
lwzx    r0,r11,r0
i    r9,r9,-20416
r0,r0,r9
mtctr   r0
tr
.long 0x34
.long 0x58
.long 0x7c
.long 0x88
.long 0xac
.long 0xb4
.long 0xc4
.long 0xdc
.long 0xe8
.long 0x13c
.long 0x148
.long 0x154
.long 0x160
lwz     r0,0(r6)
mpwi   cr1,r0,0
li      r0,4
ne-    cr1,eb088 <ssaCtlrEntry_get_value+0x90>
li      r0,2
stw     r0,0(r6)
mr      r3,r29
lwz     r5,0(r6)
<ssaCtlrEntry_get_value+0x1b0>
lwz     r0,4(r6)
mpwi   cr1,r0,0
li      r0,4
ne-    cr1,eb0ac <ssaCtlrEntry_get_value+0xb4>
li      r0,2
stw     r0,4(r6)
mr      r3,r29
lwz     r5,4(r6)
<ssaCtlrEntry_get_value+0x1b0>
mr      r3,r29
lwz     r5,8(r6)
<ssaCtlrEntry_get_value+0x1b0>
i    r27,r6,12
mr      r3,r27
l      12325c <strlen>
mr      r30,r3
i    r3,r30,1
l      f4008 <snmpdMemoryAlloc>
mr.     r31,r3
q-    eb148 <ssaCtlrEntry_get_value+0x150>
<ssaCtlrEntry_get_value+0x158>
i    r27,r6,36
<ssaCtlrEntry_get_value+0xd4>
mr      r3,r29
mr      r4,r28
lwz     r5,72(r6)
<ssaCtlrEntry_get_value+0x118>
mr      r3,r29
mr      r4,r28
lwz     r5,76(r6)
li      r6,66
l      12a06c <getproc_got_uint32>
<ssaCtlrEntry_get_value+0x1c4>
mr      r3,r29
lwz     r5,80(r6)
<ssaCtlrEntry_get_value+0x1b0>
i    r27,r6,88
mr      r3,r27
l      12325c <strlen>
mr      r30,r3
i    r3,r30,1
l      f4008 <snmpdMemoryAlloc>
mr.     r31,r3
ne-    eb150 <ssaCtlrEntry_get_value+0x158>
li      r3,13
<ssaCtlrEntry_get_value+0x1c8>
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
<ssaCtlrEntry_get_value+0x1c4>
mr      r3,r29
lwz     r5,124(r6)
<ssaCtlrEntry_get_value+0x1b0>
mr      r3,r29
lwz     r5,128(r6)
<ssaCtlrEntry_get_value+0x1b0>
mr      r3,r29
lwz     r5,132(r6)
<ssaCtlrEntry_get_value+0x1b0>
mr      r3,r29
lwz     r5,136(r6)
mr      r4,r28
l      12a050 <getproc_got_int32>
<ssaCtlrEntry_get_value+0x1c4>
li      r3,5
<ssaCtlrEntry_get_value+0x1c8>
li      r3,0
lwz     r0,36(r1)
mtlr    r0
lmw     r27,12(r1)
i    r1,r1,32
lr

