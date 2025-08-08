ifEntryInfoGet:
stwu    r1,-32(r1)
mflr    r0
stmw    r27,12(r1)
stw     r0,36(r1)
i    r0,r3,-1
mplwi  cr1,r0,21
mr      r31,r4
mr      r28,r5
mr      r30,r6
gt-    cr1,f2ee8 <ifEntryInfoGet+0x268>
lis     r11,15
i    r11,r11,11468
rlwinm  r0,r0,2,0,29
lis     r9,15
lwzx    r0,r11,r0
i    r9,r9,11468
r0,r0,r9
mtctr   r0
tr
.long 0x58
.long 0x64
.long 0x8c
.long 0x98
.long 0xa4
.long 0xb4
.long 0xf8
.long 0x104
.long 0x118
.long 0x130
.long 0x140
.long 0x150
.long 0x160
.long 0x170
.long 0x180
.long 0x190
.long 0x1a0
.long 0x1b0
.long 0x1c0
.long 0x1d0
.long 0x1e8
.long 0x200
mr      r3,r31
lwz     r5,0(r30)
<ifEntryInfoGet+0x158>
i    r30,r30,4
mr      r3,r30
l      12325c <strlen>
mr      r27,r3
l      f4008 <snmpdMemoryAlloc>
mr.     r29,r3
q-    f2ee8 <ifEntryInfoGet+0x268>
mr      r3,r29
mr      r4,r30
<ifEntryInfoGet+0x11c>
mr      r3,r31
lwz     r5,260(r30)
<ifEntryInfoGet+0x158>
mr      r3,r31
lwz     r5,264(r30)
<ifEntryInfoGet+0x158>
mr      r3,r31
mr      r4,r28
lwz     r5,268(r30)
<ifEntryInfoGet+0x240>
lwz     r27,272(r30)
mr      r3,r27
l      f4008 <snmpdMemoryAlloc>
mr.     r29,r3
q-    f2ee8 <ifEntryInfoGet+0x268>
mr      r3,r29
i    r4,r30,276
mr      r5,r27
l      14a080 <memcpy>
mr      r3,r31
mr      r4,r28
mr      r5,r27
mr      r6,r29
li      r7,1
li      r8,4
l      12a0fc <getproc_got_string>
<ifEntryInfoGet+0x278>
mr      r3,r31
lwz     r5,292(r30)
<ifEntryInfoGet+0x158>
mr      r3,r31
lwz     r5,296(r30)
mr      r4,r28
l      12a050 <getproc_got_int32>
<ifEntryInfoGet+0x278>
mr      r3,r31
mr      r4,r28
lwz     r5,300(r30)
li      r6,67
l      12a06c <getproc_got_uint32>
<ifEntryInfoGet+0x278>
mr      r3,r31
mr      r4,r28
lwz     r5,304(r30)
<ifEntryInfoGet+0x228>
mr      r3,r31
mr      r4,r28
lwz     r5,308(r30)
<ifEntryInfoGet+0x228>
mr      r3,r31
mr      r4,r28
lwz     r5,312(r30)
<ifEntryInfoGet+0x228>
mr      r3,r31
mr      r4,r28
lwz     r5,316(r30)
<ifEntryInfoGet+0x228>
mr      r3,r31
mr      r4,r28
lwz     r5,320(r30)
<ifEntryInfoGet+0x228>
mr      r3,r31
mr      r4,r28
lwz     r5,324(r30)
<ifEntryInfoGet+0x228>
mr      r3,r31
mr      r4,r28
lwz     r5,328(r30)
<ifEntryInfoGet+0x228>
mr      r3,r31
mr      r4,r28
lwz     r5,332(r30)
<ifEntryInfoGet+0x228>
mr      r3,r31
mr      r4,r28
lwz     r5,336(r30)
<ifEntryInfoGet+0x228>
mr      r3,r31
mr      r4,r28
lwz     r5,340(r30)
<ifEntryInfoGet+0x228>
mr      r3,r31
mr      r4,r28
lwz     r5,344(r30)
li      r6,65
l      12a06c <getproc_got_uint32>
<ifEntryInfoGet+0x278>
mr      r3,r31
mr      r4,r28
lwz     r5,348(r30)
li      r6,66
l      12a06c <getproc_got_uint32>
<ifEntryInfoGet+0x278>
mr      r3,r31
mr      r4,r28
i    r6,r30,356
lwz     r5,352(r30)
li      r7,0
l      191c50 <getproc_got_object_id>
<ifEntryInfoGet+0x278>
mr      r3,r31
mr      r4,r28
li      r5,5
l      129ff8 <getproc_error>
lwz     r0,36(r1)
mtlr    r0
lmw     r27,12(r1)
i    r1,r1,32
lr

