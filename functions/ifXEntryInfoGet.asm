ifXEntryInfoGet:
stwu    r1,-24(r1)
mflr    r0
stmw    r29,12(r1)
stw     r0,28(r1)
i    r0,r3,-1
mplwi  cr1,r0,18
mr      r31,r4
mr      r30,r5
i    r29,r6,516
gt-    cr1,f32bc <ifXEntryInfoGet+0x208>
lis     r11,15
i    r11,r11,12544
rlwinm  r0,r0,2,0,29
lis     r9,15
lwzx    r0,r11,r0
i    r9,r9,12544
r0,r0,r9
mtctr   r0
tr
.long 0x17c
.long 0x4c
.long 0x5c
.long 0x6c
.long 0x7c
.long 0x94
.long 0xa8
.long 0xbc
.long 0xd0
.long 0xe4
.long 0xf8
.long 0x10c
.long 0x120
.long 0x134
.long 0x140
.long 0x158
.long 0x164
.long 0x178
.long 0x1a4
mr      r3,r31
mr      r4,r30
lwz     r5,256(r29)
<ifXEntryInfoGet+0xd4>
mr      r3,r31
mr      r4,r30
lwz     r5,260(r29)
<ifXEntryInfoGet+0xd4>
mr      r3,r31
mr      r4,r30
lwz     r5,264(r29)
<ifXEntryInfoGet+0xd4>
mr      r3,r31
mr      r4,r30
lwz     r5,268(r29)
li      r6,65
l      12a06c <getproc_got_uint32>
<ifXEntryInfoGet+0x218>
mr      r3,r31
mr      r4,r30
i    r5,r29,272
l      12a21c <getproc_got_uint64>
<ifXEntryInfoGet+0x218>
mr      r3,r31
mr      r4,r30
i    r5,r29,280
l      12a21c <getproc_got_uint64>
<ifXEntryInfoGet+0x218>
mr      r3,r31
mr      r4,r30
i    r5,r29,288
l      12a21c <getproc_got_uint64>
<ifXEntryInfoGet+0x218>
mr      r3,r31
mr      r4,r30
i    r5,r29,296
l      12a21c <getproc_got_uint64>
<ifXEntryInfoGet+0x218>
mr      r3,r31
mr      r4,r30
i    r5,r29,304
l      12a21c <getproc_got_uint64>
<ifXEntryInfoGet+0x218>
mr      r3,r31
mr      r4,r30
i    r5,r29,312
l      12a21c <getproc_got_uint64>
<ifXEntryInfoGet+0x218>
mr      r3,r31
mr      r4,r30
i    r5,r29,320
l      12a21c <getproc_got_uint64>
<ifXEntryInfoGet+0x218>
mr      r3,r31
mr      r4,r30
i    r5,r29,328
l      12a21c <getproc_got_uint64>
<ifXEntryInfoGet+0x218>
mr      r3,r31
lwz     r5,336(r29)
<ifXEntryInfoGet+0x1b8>
mr      r3,r31
mr      r4,r30
lwz     r5,340(r29)
li      r6,66
l      12a06c <getproc_got_uint32>
<ifXEntryInfoGet+0x218>
mr      r3,r31
lwz     r5,344(r29)
<ifXEntryInfoGet+0x1b8>
mr      r3,r31
lwz     r5,348(r29)
mr      r4,r30
l      12a050 <getproc_got_int32>
<ifXEntryInfoGet+0x218>
i    r29,r29,352
mr      r3,r29
l      12325c <strlen>
mr      r5,r3
mr      r3,r31
mr      r4,r30
mr      r6,r29
li      r7,0
li      r8,4
l      12a0fc <getproc_got_string>
<ifXEntryInfoGet+0x218>
mr      r3,r31
mr      r4,r30
lwz     r5,608(r29)
li      r6,67
l      12a06c <getproc_got_uint32>
<ifXEntryInfoGet+0x218>
mr      r3,r31
mr      r4,r30
li      r5,5
l      129ff8 <getproc_error>
lwz     r0,28(r1)
mtlr    r0
lmw     r29,12(r1)
i    r1,r1,24
lr

