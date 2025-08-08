bufsize_for_trap_pkt:
stwu    r1,-32(r1)
mflr    r0
stw     r27,12(r1)
stw     r28,16(r1)
stw     r29,20(r1)
stw     r30,24(r1)
stw     r31,28(r1)
stw     r0,36(r1)
mr      r31,r3
i    r3,r31,100
l      181e38 <A_SizeOfObjectId>
mr      r27,r3
lwz     r3,112(r31)
l      181d64 <A_SizeOfInt>
mr      r28,r3
lwz     r3,116(r31)
l      181d64 <A_SizeOfInt>
mr      r29,r3
lwz     r3,120(r31)
l      181de4 <A_SizeOfUnsignedInt>
i    r27,r27,10
r28,r28,r27
r29,r29,r28
i    r29,r29,4
r3,r3,r29
sth     r3,98(r31)
i    r3,r31,124
l      129a50 <set_vbl_sizes>
lrlwi  r29,r3,16
mplwi  cr1,r29,127
lhz     r0,98(r31)
le-    cr1,1292f0 <bufsize_for_trap_pkt+0x98>
mplwi  cr1,r29,255
gt-    cr1,1292e8 <bufsize_for_trap_pkt+0x90>
ic   r0,r0,3
<bufsize_for_trap_pkt+0x9c>
ic   r0,r0,4
<bufsize_for_trap_pkt+0x9c>
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
le-    cr1,129348 <bufsize_for_trap_pkt+0xf0>
mplwi  cr1,r9,255
gt-    cr1,12933c <bufsize_for_trap_pkt+0xe4>
r0,r0,r28
ic   r9,r0,6
<bufsize_for_trap_pkt+0xf8>
r0,r0,r28
ic   r9,r0,7
<bufsize_for_trap_pkt+0xf8>
r0,r0,r28
ic   r9,r0,5
mplwi  cr1,r29,127
le-    cr1,129370 <bufsize_for_trap_pkt+0x118>
mplwi  cr1,r29,255
gt-    cr1,129368 <bufsize_for_trap_pkt+0x110>
i    r0,r29,2
<bufsize_for_trap_pkt+0x11c>
i    r0,r29,3
<bufsize_for_trap_pkt+0x11c>
i    r0,r29,1
r0,r9,r0
sth     r0,2(r31)
lhz     r0,2(r31)
mplwi  cr1,r0,127
ic   r9,r0,1
le-    cr1,1293a4 <bufsize_for_trap_pkt+0x14c>
mplwi  cr1,r0,255
gt-    cr1,12939c <bufsize_for_trap_pkt+0x144>
ic   r0,r0,3
<bufsize_for_trap_pkt+0x150>
ic   r0,r0,4
<bufsize_for_trap_pkt+0x150>
i    r0,r9,1
lrlwi  r3,r0,16
lwz     r0,36(r1)
mtlr    r0
lwz     r27,12(r1)
lwz     r28,16(r1)
lwz     r29,20(r1)
lwz     r30,24(r1)
lwz     r31,28(r1)
i    r1,r1,32
lr

