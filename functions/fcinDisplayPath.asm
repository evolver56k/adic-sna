fcinDisplayPath:
stwu    r1,-96(r1)
mflr    r0
stmw    r29,84(r1)
stw     r0,100(r1)
mpwi   cr1,r4,0
mr      r30,r5
i    r9,r3,516
q-    cr1,a5c64 <fcinDisplayPath+0xd0>
i    r3,r3,8
l      5c0ec <mapFindHandle>
mr.     r31,r3
q-    a5c4c <fcinDisplayPath+0xb8>
i    r29,r1,8
rlwinm  r0,r29,0,0,3
srawi   r9,r0,31
xor     r0,r9,r0
subf    r0,r0,r9
srawi   r0,r0,31
rlwinm  r9,r29,0,5,3
nd     r3,r29,r0
ndc    r0,r9,r0
or      r3,r3,r0
i    r4,r31,44
rlwinm  r0,r4,0,0,3
srawi   r9,r0,31
xor     r0,r9,r0
subf    r0,r0,r9
srawi   r0,r0,31
rlwinm  r9,r4,0,5,3
nd     r4,r4,r0
ndc    r0,r9,r0
lbz     r5,43(r31)
or      r4,r4,r0
l      14a080 <memcpy>
mr      r3,r30
li      r0,0
lbz     r9,43(r31)
lis     r4,31
stbx    r0,r29,r9
lwz     r9,28(r31)
i    r4,r4,-23844
lwz     r5,36(r9)
mr      r6,r29
rclr   4*cr1+eq
l      1794ac <sprintf>
<fcinDisplayPath+0xfc>
mr      r3,r30
lis     r4,31
i    r4,r4,-23820
rclr   4*cr1+eq
l      1794ac <sprintf>
<fcinDisplayPath+0xfc>
mr      r3,r30
lis     r4,31
i    r4,r4,-23768
lwz     r5,16(r9)
lwz     r6,8(r9)
lwz     r7,12(r9)
lwz     r8,32(r9)
lwz     r9,28(r9)
i    r5,r5,1
rclr   4*cr1+eq
l      1794ac <sprintf>
lwz     r0,100(r1)
mtlr    r0
lmw     r29,84(r1)
i    r1,r1,96
lr

