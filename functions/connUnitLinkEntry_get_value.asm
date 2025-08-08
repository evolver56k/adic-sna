connUnitLinkEntry_get_value:
stwu    r1,-24(r1)
mflr    r0
stmw    r28,8(r1)
stw     r0,28(r1)
i    r0,r3,-1
mplwi  cr1,r0,12
mr      r29,r4
mr      r28,r5
mr      r30,r6
gt-    cr1,fa690 <connUnitLinkEntry_get_value+0x238>
lis     r11,16
i    r11,r11,-23388
rlwinm  r0,r0,2,0,29
lis     r9,16
lwzx    r0,r11,r0
i    r9,r9,-23388
r0,r0,r9
mtctr   r0
tr
.long 0x34
.long 0x64
.long 0x70
.long 0xa0
.long 0xac
.long 0xdc
.long 0x10c
.long 0x118
.long 0x148
.long 0x178
.long 0x184
.long 0x190
.long 0x1a4
li      r3,16
l      f4008 <snmpdMemoryAlloc>
mr.     r31,r3
q-    fa658 <connUnitLinkEntry_get_value+0x200>
mr      r3,r31
i    r4,r30,8
li      r5,16
l      14a080 <memcpy>
mr      r3,r29
mr      r4,r28
li      r5,16
<connUnitLinkEntry_get_value+0x224>
mr      r3,r29
lwz     r5,28(r30)
<connUnitLinkEntry_get_value+0x1e4>
li      r3,64
l      f4008 <snmpdMemoryAlloc>
mr.     r31,r3
q-    fa658 <connUnitLinkEntry_get_value+0x200>
mr      r3,r31
i    r4,r30,32
li      r5,64
l      14a080 <memcpy>
mr      r3,r29
mr      r4,r28
li      r5,64
<connUnitLinkEntry_get_value+0x224>
mr      r3,r29
lwz     r5,100(r30)
<connUnitLinkEntry_get_value+0x1e4>
li      r3,16
l      f4008 <snmpdMemoryAlloc>
mr.     r31,r3
q-    fa658 <connUnitLinkEntry_get_value+0x200>
mr      r3,r31
i    r4,r30,104
li      r5,16
l      14a080 <memcpy>
mr      r3,r29
mr      r4,r28
li      r5,16
<connUnitLinkEntry_get_value+0x224>
li      r3,64
l      f4008 <snmpdMemoryAlloc>
mr.     r31,r3
q-    fa658 <connUnitLinkEntry_get_value+0x200>
mr      r3,r31
i    r4,r30,121
li      r5,64
l      14a080 <memcpy>
mr      r3,r29
mr      r4,r28
li      r5,64
<connUnitLinkEntry_get_value+0x224>
mr      r3,r29
lwz     r5,188(r30)
<connUnitLinkEntry_get_value+0x1e4>
li      r3,16
l      f4008 <snmpdMemoryAlloc>
mr.     r31,r3
q-    fa658 <connUnitLinkEntry_get_value+0x200>
mr      r3,r31
i    r4,r30,192
li      r5,16
l      14a080 <memcpy>
mr      r3,r29
mr      r4,r28
li      r5,16
<connUnitLinkEntry_get_value+0x224>
li      r3,16
l      f4008 <snmpdMemoryAlloc>
mr.     r31,r3
q-    fa658 <connUnitLinkEntry_get_value+0x200>
mr      r3,r31
i    r4,r30,209
li      r5,16
l      14a080 <memcpy>
mr      r3,r29
mr      r4,r28
li      r5,16
<connUnitLinkEntry_get_value+0x224>
mr      r3,r29
lwz     r5,228(r30)
<connUnitLinkEntry_get_value+0x1e4>
mr      r3,r29
lwz     r5,232(r30)
<connUnitLinkEntry_get_value+0x1e4>
mr      r3,r29
lwz     r5,236(r30)
mr      r4,r28
l      12a050 <getproc_got_int32>
<connUnitLinkEntry_get_value+0x240>
li      r3,3
l      f4008 <snmpdMemoryAlloc>
mr.     r31,r3
ne-    fa660 <connUnitLinkEntry_get_value+0x208>
li      r3,13
<connUnitLinkEntry_get_value+0x244>
mr      r3,r31
i    r4,r30,240
li      r5,3
l      14a080 <memcpy>
mr      r3,r29
mr      r4,r28
li      r5,3
mr      r6,r31
li      r7,1
li      r8,4
l      12a0fc <getproc_got_string>
<connUnitLinkEntry_get_value+0x240>
li      r3,5
<connUnitLinkEntry_get_value+0x244>
li      r3,0
lwz     r0,28(r1)
mtlr    r0
lmw     r28,8(r1)
i    r1,r1,24
lr

