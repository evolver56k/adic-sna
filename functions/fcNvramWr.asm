fcNvramWr:
stwu    r1,-32(r1)
mflr    r0
stmw    r27,12(r1)
stw     r0,36(r1)
mr      r28,r4
mr      r27,r3
li      r4,0
li      r31,0
i    r0,r31,1
lbzx    r9,r3,r31
lrlwi  r31,r0,24
mplwi  cr1,r31,254
r9,r4,r9
lrlwi  r4,r9,24
le+    cr1,3ac7c <fcNvramWr+0x20>
not     r0,r4
ic   r0,r0,1
lrlwi  r4,r0,24
mr      r0,r4
stbx    r0,r3,r31
lis     r3,30
i    r3,r3,-20996
rclr   4*cr1+eq
l      179040 <printf>
l      163fac <intLock>
mr      r29,r3
li      r31,0
mr      r3,r31
rlwinm  r0,r31,1,0,30
lhzx    r5,r27,r0
mr      r4,r28
l      3a534 <fcWriteNvram>
mr.     r30,r3
ne-    3acf4 <fcNvramWr+0x98>
i    r0,r31,1
lrlwi  r31,r0,24
mplwi  cr1,r31,127
le+    cr1,3acc8 <fcNvramWr+0x6c>
mr      r3,r29
l      163fc4 <intUnlock>
mr      r3,r30
lwz     r0,36(r1)
mtlr    r0
lmw     r27,12(r1)
i    r1,r1,32
lr

