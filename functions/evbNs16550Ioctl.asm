evbNs16550Ioctl:
stwu    r1,-32(r1)
mflr    r0
stw     r27,12(r1)
stw     r28,16(r1)
stw     r29,20(r1)
stw     r30,24(r1)
stw     r31,28(r1)
stw     r0,36(r1)
i    r0,r4,-4099
mplwi  cr1,r0,6
mr      r31,r3
mr      r30,r5
gt-    cr1,17f59c <evbNs16550Ioctl+0x190>
lis     r11,24
i    r11,r11,-2972
rlwinm  r0,r0,2,0,29
lis     r9,24
lwzx    r0,r11,r0
i    r9,r9,-2972
r0,r0,r9
mtctr   r0
tr
.long 0x1c
.long 0x94
.long 0x138
.long 0x138
.long 0xa4
.long 0x118
.long 0x128
l      163fac <intLock>
lwz     r29,32(r31)
ivwu   r29,r29,r30
lwz     r0,28(r31)
mr      r27,r3
mtlr    r0
li      r4,131
lwz     r3,40(r31)
rlwinm  r29,r29,28,4,31
lrl
lwz     r0,28(r31)
mtlr    r0
lwz     r3,68(r31)
rlwinm  r4,r29,24,8,31
lrl
lwz     r0,28(r31)
mtlr    r0
lwz     r3,64(r31)
mr      r4,r29
lrl
lwz     r0,28(r31)
mtlr    r0
li      r28,0
lwz     r3,40(r31)
li      r4,3
lrl
stw     r30,36(r31)
mr      r3,r27
l      163fc4 <intUnlock>
<evbNs16550Ioctl+0x194>
lwz     r0,36(r31)
li      r28,0
stw     r0,0(r30)
<evbNs16550Ioctl+0x194>
i    r0,r30,-1
mplwi  cr1,r0,1
le-    cr1,17f51c <evbNs16550Ioctl+0x110>
li      r28,5
<evbNs16550Ioctl+0x194>
l      163fac <intLock>
lhz     r0,22(r31)
mpwi   cr1,r0,0
mr      r27,r3
ne-    cr1,17f538 <evbNs16550Ioctl+0x12c>
mr      r3,r31
l      17f370 <evbNs16550InitChannel>
mpwi   cr1,r30,1
ne-    cr1,17f554 <evbNs16550Ioctl+0x148>
lwz     r0,28(r31)
mtlr    r0
lwz     r3,56(r31)
li      r4,0
<evbNs16550Ioctl+0x158>
lwz     r0,28(r31)
mtlr    r0
lwz     r3,56(r31)
li      r4,1
lrl
sth     r30,22(r31)
mr      r3,r27
li      r28,0
l      163fc4 <intUnlock>
<evbNs16550Ioctl+0x194>
lhz     r0,22(r31)
li      r3,0
stw     r0,0(r30)
<evbNs16550Ioctl+0x198>
li      r0,3
stw     r0,0(r30)
li      r3,0
<evbNs16550Ioctl+0x198>
li      r28,71
mr      r3,r28
lwz     r0,36(r1)
mtlr    r0
lwz     r27,12(r1)
lwz     r28,16(r1)
lwz     r29,20(r1)
lwz     r30,24(r1)
lwz     r31,28(r1)
i    r1,r1,32
lr

