stLunReset:
stwu    r1,-16(r1)
mflr    r0
stw     r31,12(r1)
stw     r0,20(r1)
is   r9,r3,1
lwz     r11,-19060(r9)
lwz     r0,-19056(r9)
li      r8,0
mpw    cr1,r8,r0
ge-    cr1,6e780 <stLunReset+0x7c>
li      r6,1
mr      r7,r9
mr      r10,r11
lbz     r9,88(r10)
lbz     r0,91(r10)
lrlwi  r9,r9,26
rlwinm  r0,r0,28,4,31
xor     r0,r4,r0
subfic  r11,r0,0
r0,r11,r0
xor     r9,r5,r9
subfic  r11,r9,0
r9,r11,r9
nd.    r11,r0,r9
q-    6e76c <stLunReset+0x68>
stw     r6,512(r10)
lwz     r0,-19056(r7)
i    r8,r8,1
mpw    cr1,r8,r0
i    r10,r10,516
lt+    cr1,6e738 <stLunReset+0x34>
li      r8,0
ori     r8,r8,44428
rlwinm  r10,r4,7,0,24
rlwinm  r9,r4,2,0,29
r9,r9,r4
rlwinm  r0,r9,4,0,27
r9,r9,r0
rlwinm  r9,r9,5,0,26
i    r9,r9,908
r9,r3,r9
rlwinm  r0,r5,2,0,29
r0,r0,r5
rlwinm  r11,r0,4,0,27
r0,r0,r11
rlwinm  r0,r0,2,0,29
r9,r9,r0
r10,r10,r8
lwz     r0,8(r9)
lis     r9,16384
ndis.  r0,r0,16640
mpw    cr1,r0,r9
r3,r3,r10
rlwinm  r5,r5,4,0,27
r31,r3,r5
ne-    cr1,6e828 <stLunReset+0x124>
lwzx    r0,r3,r5
mpwi   cr1,r0,0
q-    cr1,6e828 <stLunReset+0x124>
li      r0,0
stwx    r0,r3,r5
i    r3,r31,4
l      14fb08 <lstGet>
mr.     r9,r3
q-    6e828 <stLunReset+0x124>
lwz     r3,16(r9)
lwz     r0,12(r9)
mtlr    r0
rclr   4*cr1+eq
lrl
lwz     r0,0(r31)
mpwi   cr1,r0,0
le+    cr1,6e7f8 <stLunReset+0xf4>
lwz     r0,20(r1)
mtlr    r0
lwz     r31,12(r1)
i    r1,r1,16
lr

