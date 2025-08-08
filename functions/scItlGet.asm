scItlGet:
stwu    r1,-24(r1)
mflr    r0
stmw    r28,8(r1)
stw     r0,28(r1)
mr.     r29,r3
ne-    6f4dc <scItlGet+0x50>
lis     r3,30
i    r3,r3,7664
li      r4,0
li      r5,0
li      r6,0
li      r7,0
li      r8,0
li      r9,0
l      150934 <logMsg>
l      1806a0 <__errno>
li      r0,22
stw     r0,0(r3)
li      r3,0
<scItlGet+0xfc>
lwz     r31,44(r29)
mpwi   cr1,r31,0
ne-    cr1,6f584 <scItlGet+0xf8>
li      r3,340
li      r4,1
l      104ddc <ioCalloc>
mr.     r31,r3
q-    6f584 <scItlGet+0xf8>
lis     r28,47
lwz     r30,-4204(r28)
mpwi   cr1,r30,0
ne-    cr1,6f564 <scItlGet+0xd8>
li      r3,64
l      104d88 <ioMalloc>
mpwi   cr1,r3,0
stw     r3,-4204(r28)
q-    cr1,6f584 <scItlGet+0xf8>
lis     r9,7
i    r9,r9,-3916
stw     r9,4(r3)
stw     r30,8(r3)
lis     r9,7
i    r9,r9,-3720
stw     r9,16(r3)
lis     r9,7
i    r9,r9,-3048
stw     r9,20(r3)
lis     r9,10
i    r9,r9,-11636
stw     r9,24(r3)
stw     r9,28(r3)
stw     r30,0(r3)
stw     r9,52(r3)
stw     r30,60(r3)
mr      r3,r31
lwz     r5,-4204(r28)
mr      r4,r29
l      9930c <vcmInitITL>
stw     r31,44(r29)
lwz     r0,8(r31)
rlwinm  r0,r0,0,0,28
stw     r0,8(r31)
mr      r3,r31
lwz     r0,28(r1)
mtlr    r0
lmw     r28,8(r1)
i    r1,r1,24
lr

