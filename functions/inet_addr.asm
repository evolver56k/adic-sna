inet_addr:
stwu    r1,-24(r1)
mflr    r0
stw     r0,28(r1)
mr.     r3,r3
i    r8,r1,8
q-    1645c8 <inet_addr+0x200>
lbz     r0,0(r3)
mpwi   cr1,r0,48
li      r10,0
li      r7,10
ne-    cr1,1643fc <inet_addr+0x34>
li      r7,8
i    r3,r3,1
lbz     r0,0(r3)
xori    r9,r0,120
subfic  r11,r9,0
r9,r11,r9
xori    r0,r0,88
subfic  r11,r0,0
r0,r11,r0
or.     r11,r9,r0
q-    164428 <inet_addr+0x60>
li      r7,16
i    r3,r3,1
lbz     r11,0(r3)
mpwi   cr1,r11,0
q-    cr1,16449c <inet_addr+0xd4>
lis     r9,45
lwz     r6,-19844(r9)
mpwi   cr6,r7,16
lbzx    r9,r6,r11
ndi.   r0,r9,4
q-    164460 <inet_addr+0x98>
mullw   r0,r10,r7
i    r3,r3,1
ic   r0,r0,-48
r10,r0,r11
<inet_addr+0xc8>
ne-    cr6,16449c <inet_addr+0xd4>
ndi.   r0,r9,64
q-    16449c <inet_addr+0xd4>
ndi.   r0,r9,2
i    r9,r11,10
rlwinm  r0,r10,4,0,27
q-    164484 <inet_addr+0xbc>
ic   r0,r0,-97
<inet_addr+0xc0>
ic   r0,r0,-65
r10,r0,r9
i    r3,r3,1
lbz     r11,0(r3)
mpwi   cr1,r11,0
ne+    cr1,164440 <inet_addr+0x78>
lbz     r11,0(r3)
mpwi   cr1,r11,46
ne-    cr1,1644dc <inet_addr+0x114>
i    r0,r1,20
subfc   r0,r0,r8
li      r0,0
r0,r0,r0
subfic  r9,r10,255
subfe   r9,r9,r9
neg     r9,r9
or.     r11,r0,r9
ne-    1645c8 <inet_addr+0x200>
stw     r10,0(r8)
i    r8,r8,4
i    r3,r3,1
<inet_addr+0x18>
mpwi   cr1,r11,0
q-    cr1,1644f8 <inet_addr+0x130>
lis     r9,45
lwz     r9,-19844(r9)
lbzx    r0,r9,r11
ndi.   r9,r0,40
q-    1645c8 <inet_addr+0x200>
subf    r0,r1,r8
ic   r0,r0,-4
srawi   r0,r0,2
mpwi   cr1,r0,2
stw     r10,0(r8)
mr      r9,r0
q-    cr1,164540 <inet_addr+0x178>
gt-    cr1,164524 <inet_addr+0x15c>
mpwi   cr1,r0,1
q-    cr1,164538 <inet_addr+0x170>
<inet_addr+0x200>
mpwi   cr1,r9,3
q-    cr1,164564 <inet_addr+0x19c>
mpwi   cr1,r9,4
q-    cr1,164594 <inet_addr+0x1cc>
<inet_addr+0x200>
lwz     r10,8(r1)
<inet_addr+0x214>
lis     r0,255
ori     r0,r0,65535
mplw   cr1,r10,r0
gt-    cr1,1645c8 <inet_addr+0x200>
lwz     r0,8(r1)
lwz     r9,12(r1)
rlwinm  r0,r0,24,0,7
or      r10,r0,r9
<inet_addr+0x214>
li      r5,0
ori     r5,r5,65535
mplw   cr1,r10,r5
gt-    cr1,1645c8 <inet_addr+0x200>
lwz     r0,8(r1)
lwz     r9,12(r1)
lwz     r11,16(r1)
rlwinm  r0,r0,24,0,7
rlwinm  r9,r9,16,0,15
or      r0,r0,r9
or      r10,r0,r11
<inet_addr+0x214>
mplwi  cr1,r10,255
gt-    cr1,1645c8 <inet_addr+0x200>
lwz     r0,8(r1)
lwz     r9,12(r1)
lwz     r11,16(r1)
rlwinm  r0,r0,24,0,7
rlwinm  r9,r9,16,0,15
or      r0,r0,r9
rlwinm  r11,r11,8,0,23
lwz     r9,20(r1)
or      r0,r0,r11
or      r10,r0,r9
<inet_addr+0x214>
lis     r3,43
ori     r3,r3,1
l      180718 <errnoSet>
li      r3,-1
<inet_addr+0x218>
mr      r3,r10
lwz     r0,28(r1)
mtlr    r0
i    r1,r1,24
lr

