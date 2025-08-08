fcFibreSpeedSet:
stwu    r1,-64(r1)
mflr    r0
stmw    r30,56(r1)
stw     r0,68(r1)
mr      r11,r3
i    r0,r11,-1
mplwi  cr1,r0,1
stw     r4,8(r1)
li      r30,-1
le-    cr1,31508 <fcFibreSpeedSet+0x58>
lis     r3,29
i    r3,r3,31304
mr      r4,r11
li      r5,2
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,30
i    r3,r3,-28100
rclr   4*cr1+eq
l      179040 <printf>
li      r3,-1
<fcFibreSpeedSet+0x1d4>
lis     r9,47
i    r9,r9,-3596
rlwinm  r0,r11,2,0,29
lwzx    r31,r9,r0
mpwi   cr1,r31,0
q-    cr1,31680 <fcFibreSpeedSet+0x1d0>
lwz     r0,308(r31)
mpwi   cr1,r0,8960
q-    cr1,31538 <fcFibreSpeedSet+0x88>
lwz     r0,308(r31)
mpwi   cr1,r0,8976
ne-    cr1,31680 <fcFibreSpeedSet+0x1d0>
mr.     r4,r4
lt-    31680 <fcFibreSpeedSet+0x1d0>
mpwi   cr1,r4,1
le-    cr1,31574 <fcFibreSpeedSet+0xc4>
mpwi   cr1,r4,2
ne-    cr1,31680 <fcFibreSpeedSet+0x1d0>
lwz     r0,72(r31)
mpwi   cr1,r0,1
ne-    cr1,31574 <fcFibreSpeedSet+0xc4>
lis     r4,30
lwz     r3,132(r31)
i    r4,r4,-28048
rclr   4*cr1+eq
l      ce2e0 <csLogMsg>
<fcFibreSpeedSet+0x1d0>
lwz     r0,68(r31)
lwz     r9,8(r1)
mpw    cr1,r9,r0
q-    cr1,3167c <fcFibreSpeedSet+0x1cc>
i    r3,r1,12
li      r4,9
i    r5,r1,8
lwz     r0,132(r31)
li      r6,4
stw     r0,12(r1)
l      d0fc8 <setCNF>
mr.     r30,r3
ne-    31680 <fcFibreSpeedSet+0x1d0>
i    r4,r1,16
rlwinm  r0,r4,0,0,3
srawi   r9,r0,31
xor     r0,r9,r0
subf    r0,r0,r9
srawi   r0,r0,31
oris    r11,r4,2048
nd     r10,r4,r0
lwz     r9,308(r31)
ndc    r0,r11,r0
mpwi   cr1,r9,8960
or      r4,r10,r0
li      r30,-1
lwz     r9,8(r1)
q-    cr1,315f0 <fcFibreSpeedSet+0x140>
lwz     r0,308(r31)
mpwi   cr1,r0,8976
ne-    cr1,31680 <fcFibreSpeedSet+0x1d0>
mpwi   cr1,r9,0
ne-    cr1,31600 <fcFibreSpeedSet+0x150>
li      r9,2
<fcFibreSpeedSet+0x174>
mpwi   cr1,r9,1
ne-    cr1,31610 <fcFibreSpeedSet+0x160>
li      r9,0
<fcFibreSpeedSet+0x174>
mpwi   cr1,r9,2
q-    cr1,31620 <fcFibreSpeedSet+0x170>
li      r30,-1
<fcFibreSpeedSet+0x1d0>
li      r9,1
li      r0,7
stb     r0,0(r4)
li      r0,1
stb     r0,1(r4)
li      r0,93
sth     r0,2(r4)
li      r0,1
sth     r0,4(r4)
mr      r0,r9
sth     r0,6(r4)
li      r0,0
sth     r0,18(r4)
mr      r3,r31
li      r5,0
l      2cb54 <fcSendMailboxCommand>
xori    r3,r3,16384
srawi   r9,r3,31
xor     r0,r9,r3
subf    r0,r0,r9
srawi   r0,r0,31
nd     r30,r30,r0
<fcFibreSpeedSet+0x1d0>
li      r30,0
mr      r3,r30
lwz     r0,68(r1)
mtlr    r0
lmw     r30,56(r1)
i    r1,r1,64
lr

