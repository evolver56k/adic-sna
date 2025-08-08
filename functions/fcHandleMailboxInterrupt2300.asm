fcHandleMailboxInterrupt2300:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
ndi.   r0,r4,16384
lwz     r10,116(r3)
q-    2de4c <fcHandleMailboxInterrupt2300+0x118>
i    r11,r3,340
ndis.  r0,r11,65024
ne-    2dd7c <fcHandleMailboxInterrupt2300+0x48>
rlwinm  r0,r11,0,0,3
srawi   r9,r0,31
xor     r0,r9,r0
subf    r0,r0,r9
srawi   r0,r0,31
oris    r9,r11,2048
nd     r11,r11,r0
ndc    r0,r9,r0
or      r11,r11,r0
lbz     r9,1(r11)
ndi.   r0,r9,1
lwz     r5,40(r11)
q-    2dd94 <fcHandleMailboxInterrupt2300+0x60>
lhz     r0,64(r10)
sth     r0,18(r11)
ndi.   r0,r9,2
q-    2dda4 <fcHandleMailboxInterrupt2300+0x70>
lhz     r0,66(r10)
sth     r0,20(r11)
ndi.   r0,r9,4
q-    2ddb4 <fcHandleMailboxInterrupt2300+0x80>
lhz     r0,68(r10)
sth     r0,22(r11)
ndi.   r0,r9,8
q-    2ddc4 <fcHandleMailboxInterrupt2300+0x90>
lhz     r0,70(r10)
sth     r0,24(r11)
ndi.   r0,r9,16
q-    2ddd4 <fcHandleMailboxInterrupt2300+0xa0>
lhz     r0,72(r10)
sth     r0,26(r11)
ndi.   r0,r9,32
q-    2dde4 <fcHandleMailboxInterrupt2300+0xb0>
lhz     r0,74(r10)
sth     r0,28(r11)
ndi.   r0,r9,64
q-    2ddf4 <fcHandleMailboxInterrupt2300+0xc0>
lhz     r0,76(r10)
sth     r0,30(r11)
ndi.   r0,r9,128
q-    2de04 <fcHandleMailboxInterrupt2300+0xd0>
lhz     r0,78(r10)
sth     r0,32(r11)
mpwi   cr1,r5,0
q-    cr1,2de44 <fcHandleMailboxInterrupt2300+0x110>
i    r9,r11,92
i    r6,r10,80
li      r7,1
li      r8,0
li      r10,0
nd.    r0,r7,r5
q-    2de30 <fcHandleMailboxInterrupt2300+0xfc>
lhzx    r0,r10,r6
sthx    r0,r10,r9
i    r8,r8,1
mplwi  cr1,r8,24
rlwinm  r7,r7,1,0,30
i    r10,r10,2
lt+    cr1,2de20 <fcHandleMailboxInterrupt2300+0xec>
lwz     r3,300(r3)
l      132714 <semGive>
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

