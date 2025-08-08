netIoctl:
stwu    r1,-16(r1)
mflr    r0
stw     r30,8(r1)
stw     r31,12(r1)
stw     r0,20(r1)
i    r0,r4,-1
mplwi  cr1,r0,42
mr      r31,r3
mr      r30,r5
gt-    cr1,1947e8 <netIoctl+0x174>
lis     r11,25
i    r11,r11,18112
rlwinm  r0,r0,2,0,29
lis     r9,25
lwzx    r0,r11,r0
i    r9,r9,18112
r0,r0,r9
mtctr   r0
tr
.long 0xc4
.long 0x128
.long 0x128
.long 0x128
.long 0x128
.long 0x128
.long 0xac
.long 0xbc
.long 0xdc
.long 0x128
.long 0x128
.long 0x128
.long 0x128
.long 0x128
.long 0x128
.long 0x128
.long 0x128
.long 0x128
.long 0x128
.long 0x128
.long 0x128
.long 0x128
.long 0x128
.long 0x128
.long 0x128
.long 0x128
.long 0x128
.long 0x128
.long 0x128
.long 0x128
.long 0x128
.long 0x128
.long 0x128
.long 0x128
.long 0x128
.long 0x128
.long 0x128
.long 0xfc
.long 0x128
.long 0x128
.long 0x128
.long 0x128
.long 0xe8
mr      r3,r31
mr      r4,r30
l      194810 <netSeek>
<netIoctl+0x184>
lwz     r3,20(r31)
<netIoctl+0x184>
lwz     r0,24(r31)
lwz     r9,20(r31)
li      r3,0
subf    r0,r9,r0
stw     r0,0(r30)
<netIoctl+0x184>
mr      r3,r31
l      19366c <netLs>
<netIoctl+0x180>
lwz     r0,28(r31)
li      r3,0
lrlwi  r0,r0,30
stw     r0,0(r30)
<netIoctl+0x184>
mr      r3,r30
li      r4,72
l      190ba4 <bzero>
lwz     r0,12(r31)
stw     r0,0(r30)
li      r0,-32768
sth     r0,8(r30)
lwz     r0,24(r31)
li      r3,0
stw     r0,20(r30)
<netIoctl+0x184>
lis     r3,41
ori     r3,r3,4
l      180718 <errnoSet>
li      r3,-1
lwz     r0,20(r1)
mtlr    r0
lwz     r30,8(r1)
lwz     r31,12(r1)
i    r1,r1,16
lr

