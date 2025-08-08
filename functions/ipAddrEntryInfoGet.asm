ipAddrEntryInfoGet:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
i    r0,r3,-1
mplwi  cr1,r0,4
mr      r10,r5
gt-    cr1,f4dd4 <ipAddrEntryInfoGet+0xa0>
lis     r11,15
i    r11,r11,19828
rlwinm  r0,r0,2,0,29
lis     r9,15
lwzx    r0,r11,r0
i    r9,r9,19828
r0,r0,r9
mtctr   r0
tr
.long 0x14
.long 0x20
.long 0x2c
.long 0x38
.long 0x4c
mr      r3,r4
lwz     r5,0(r6)
<ipAddrEntryInfoGet+0x80>
mr      r3,r4
lwz     r5,4(r6)
<ipAddrEntryInfoGet+0x94>
mr      r3,r4
lwz     r5,8(r6)
<ipAddrEntryInfoGet+0x80>
mr      r3,r4
lwz     r5,12(r6)
mr      r4,r10
l      12a084 <getproc_got_ip_address>
<ipAddrEntryInfoGet+0xb0>
mr      r3,r4
lwz     r5,16(r6)
mr      r4,r10
l      12a050 <getproc_got_int32>
<ipAddrEntryInfoGet+0xb0>
mr      r3,r4
mr      r4,r10
li      r5,5
l      129ff8 <getproc_error>
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

