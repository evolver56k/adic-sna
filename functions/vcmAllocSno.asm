vcmAllocSno:
stwu    r1,-24(r1)
mflr    r0
stmw    r29,12(r1)
stw     r0,28(r1)
l      1ee20 <fastIntLock>
mr      r29,r3
lis     r3,50
i    r3,r3,24532
l      14fb08 <lstGet>
mr      r31,r3
mr      r3,r29
l      1ee30 <fastIntUnlock>
mpwi   cr1,r31,0
ne-    cr1,9a1bc <vcmAllocSno+0x48>
l      1806a0 <__errno>
li      r0,12
stw     r0,0(r3)
<vcmAllocSno+0x50>
li      r0,0
stw     r0,16(r31)
mr      r3,r31
rclr   4*cr1+eq
l      9ece4 <gioScanCmd>
mr.     r3,r3
q-    9a1fc <vcmAllocSno+0x88>
lis     r29,43
lwz     r0,9396(r29)
mpwi   cr1,r0,0
q-    cr1,9a1f8 <vcmAllocSno+0x84>
l      11a280 <tickGet>
lwz     r0,9396(r29)
r3,r3,r0
<vcmAllocSno+0x88>
li      r3,0
stw     r3,180(r31)
mr      r3,r31
lwz     r0,28(r1)
mtlr    r0
lmw     r29,12(r1)
i    r1,r1,24
lr

