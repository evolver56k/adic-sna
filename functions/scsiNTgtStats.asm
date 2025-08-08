scsiNTgtStats:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
lwz     r10,0(r3)
lbz     r9,4(r3)
lbz     r11,5(r3)
rlwinm  r0,r9,2,0,29
r0,r0,r9
rlwinm  r0,r0,2,0,29
r0,r0,r9
rlwinm  r0,r0,7,0,24
ic   r0,r0,124
r10,r10,r0
rlwinm  r9,r11,2,0,29
r9,r9,r11
rlwinm  r9,r9,2,0,29
r9,r9,r11
rlwinm  r9,r9,2,0,29
lbzx    r0,r10,r9
rlwinm. r11,r0,25,7,31
r10,r10,r9
ne-    40504 <scsiNTgtStats+0x6c>
l      1806a0 <__errno>
li      r0,19
stw     r0,0(r3)
li      r3,-1
<scsiNTgtStats+0xa0>
mpwi   cr1,r4,0
q-    cr1,40514 <scsiNTgtStats+0x7c>
lbz     r0,48(r10)
stw     r0,0(r4)
mpwi   cr1,r5,0
q-    cr1,40534 <scsiNTgtStats+0x9c>
lbz     r0,50(r10)
ndi.   r9,r0,8
li      r0,8
q-    40530 <scsiNTgtStats+0x98>
li      r0,16
stw     r0,0(r5)
li      r3,0
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

