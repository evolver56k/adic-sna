bufsize_for_normal_pkt:
stwu    r1,-24(r1)
mflr    r0
stw     r28,8(r1)
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
mr      r31,r3
lwz     r3,100(r31)
l      181d64 <A_SizeOfInt>
mr      r29,r3
lwz     r3,104(r31)
l      181d64 <A_SizeOfInt>
mr      r28,r3
lwz     r3,108(r31)
l      181d64 <A_SizeOfInt>
r29,r29,r28
i    r29,r29,6
r3,r3,r29
sth     r3,98(r31)
i    r3,r31,112
l      129a50 <set_vbl_sizes>
lrlwi  r29,r3,16
mplwi  cr1,r29,127
lhz     r0,98(r31)
le-    cr1,12954c <bufsize_for_normal_pkt+0x80>
mplwi  cr1,r29,255
gt-    cr1,129544 <bufsize_for_normal_pkt+0x78>
ic   r0,r0,3
<bufsize_for_normal_pkt+0x84>
ic   r0,r0,4
<bufsize_for_normal_pkt+0x84>
ic   r0,r0,2
r0,r0,r29
sth     r0,98(r31)
lwz     r0,88(r31)
lwz     r9,84(r31)
lwz     r3,72(r31)
lhz     r28,98(r31)
subf    r0,r9,r0
lrlwi  r29,r0,16
l      181d64 <A_SizeOfInt>
lhz     r9,98(r31)
mplwi  cr1,r9,127
lrlwi  r0,r3,16
le-    cr1,1295a4 <bufsize_for_normal_pkt+0xd8>
mplwi  cr1,r9,255
gt-    cr1,129598 <bufsize_for_normal_pkt+0xcc>
r0,r0,r28
ic   r9,r0,6
<bufsize_for_normal_pkt+0xe0>
r0,r0,r28
ic   r9,r0,7
<bufsize_for_normal_pkt+0xe0>
r0,r0,r28
ic   r9,r0,5
mplwi  cr1,r29,127
le-    cr1,1295cc <bufsize_for_normal_pkt+0x100>
mplwi  cr1,r29,255
gt-    cr1,1295c4 <bufsize_for_normal_pkt+0xf8>
i    r0,r29,2
<bufsize_for_normal_pkt+0x104>
i    r0,r29,3
<bufsize_for_normal_pkt+0x104>
i    r0,r29,1
r0,r9,r0
sth     r0,2(r31)
lhz     r0,2(r31)
mplwi  cr1,r0,127
ic   r9,r0,1
le-    cr1,129600 <bufsize_for_normal_pkt+0x134>
mplwi  cr1,r0,255
gt-    cr1,1295f8 <bufsize_for_normal_pkt+0x12c>
ic   r3,r0,3
<bufsize_for_normal_pkt+0x138>
ic   r3,r0,4
<bufsize_for_normal_pkt+0x138>
i    r3,r9,1
sth     r3,0(r31)
lrlwi  r3,r3,16
lwz     r0,28(r1)
mtlr    r0
lwz     r28,8(r1)
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

