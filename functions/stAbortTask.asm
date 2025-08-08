stAbortTask:
stwu    r1,-16(r1)
mflr    r0
stw     r31,12(r1)
stw     r0,20(r1)
mr.     r4,r4
q-    6e914 <stAbortTask+0xd8>
li      r0,1
stw     r0,512(r4)
li      r7,0
ori     r7,r7,44428
lbz     r10,88(r4)
lbz     r0,91(r4)
lrlwi  r10,r10,26
rlwinm  r0,r0,28,4,31
rlwinm  r8,r0,7,0,24
rlwinm  r9,r0,2,0,29
r9,r9,r0
rlwinm  r0,r9,4,0,27
r9,r9,r0
rlwinm  r9,r9,5,0,26
i    r9,r9,908
r9,r3,r9
rlwinm  r0,r10,2,0,29
r0,r0,r10
rlwinm  r11,r0,4,0,27
r0,r0,r11
rlwinm  r0,r0,2,0,29
r9,r9,r0
r8,r8,r7
lwz     r0,8(r9)
lis     r9,16384
ndis.  r0,r0,16640
mpw    cr1,r0,r9
r3,r3,r8
rlwinm  r10,r10,4,0,27
r31,r3,r10
ne-    cr1,6e914 <stAbortTask+0xd8>
lwzx    r0,r3,r10
mpwi   cr1,r0,0
q-    cr1,6e914 <stAbortTask+0xd8>
li      r0,0
stwx    r0,r3,r10
i    r3,r31,4
l      14fb08 <lstGet>
mr.     r9,r3
q-    6e914 <stAbortTask+0xd8>
lwz     r3,16(r9)
lwz     r0,12(r9)
mtlr    r0
rclr   4*cr1+eq
lrl
lwz     r0,0(r31)
mpwi   cr1,r0,0
le+    cr1,6e8e4 <stAbortTask+0xa8>
lwz     r0,20(r1)
mtlr    r0
lwz     r31,12(r1)
i    r1,r1,16
lr

