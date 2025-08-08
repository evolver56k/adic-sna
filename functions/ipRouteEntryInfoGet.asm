ipRouteEntryInfoGet:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
i    r0,r3,-1
mplwi  cr1,r0,12
mr      r10,r5
gt-    cr1,f4238 <ipRouteEntryInfoGet+0x130>
lis     r11,15
i    r11,r11,16712
rlwinm  r0,r0,2,0,29
lis     r9,15
lwzx    r0,r11,r0
i    r9,r9,16712
r0,r0,r9
mtctr   r0
tr
.long 0x34
.long 0x40
.long 0x4c
.long 0x58
.long 0x64
.long 0x70
.long 0x7c
.long 0x88
.long 0x94
.long 0xa0
.long 0xac
.long 0xc0
.long 0xd4
mr      r3,r4
lwz     r5,0(r6)
<ipRouteEntryInfoGet+0xf4>
mr      r3,r4
lwz     r5,4(r6)
<ipRouteEntryInfoGet+0x108>
mr      r3,r4
lwz     r5,8(r6)
<ipRouteEntryInfoGet+0x108>
mr      r3,r4
lwz     r5,12(r6)
<ipRouteEntryInfoGet+0x108>
mr      r3,r4
lwz     r5,16(r6)
<ipRouteEntryInfoGet+0x108>
mr      r3,r4
lwz     r5,20(r6)
<ipRouteEntryInfoGet+0x108>
mr      r3,r4
lwz     r5,24(r6)
<ipRouteEntryInfoGet+0xf4>
mr      r3,r4
lwz     r5,28(r6)
<ipRouteEntryInfoGet+0x108>
mr      r3,r4
lwz     r5,32(r6)
<ipRouteEntryInfoGet+0x108>
mr      r3,r4
lwz     r5,36(r6)
<ipRouteEntryInfoGet+0x108>
mr      r3,r4
lwz     r5,40(r6)
mr      r4,r10
l      12a084 <getproc_got_ip_address>
<ipRouteEntryInfoGet+0x140>
mr      r3,r4
lwz     r5,44(r6)
mr      r4,r10
l      12a050 <getproc_got_int32>
<ipRouteEntryInfoGet+0x140>
mr      r3,r4
mr      r4,r10
lwz     r5,48(r6)
i    r6,r6,52
li      r7,0
l      191c50 <getproc_got_object_id>
<ipRouteEntryInfoGet+0x140>
mr      r3,r4
mr      r4,r10
li      r5,5
l      129ff8 <getproc_error>
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

