ip_mloopback:
stwu    r1,-32(r1)
mflr    r0
stw     r27,12(r1)
stw     r28,16(r1)
stw     r29,20(r1)
stw     r30,24(r1)
stw     r31,28(r1)
stw     r0,36(r1)
mr      r28,r3
mr      r27,r5
li      r5,0
lis     r6,15258
ori     r6,r6,51712
lis     r9,45
lwz     r3,-18332(r9)
li      r7,1
l      1426a8 <netMblkChainDup>
mr.     r30,r3
q-    158c18 <ip_mloopback+0x128>
li      r3,1
li      r4,1
li      r5,20
li      r6,1
lwz     r31,8(r30)
l      1b0f28 <mBufClGet>
mr.     r29,r3
ne-    158b68 <ip_mloopback+0x78>
mr      r3,r30
l      142244 <netMblkClChainFree>
<ip_mloopback+0x128>
mr      r3,r31
lwz     r4,8(r29)
li      r5,20
l      190c70 <bcopy>
li      r0,20
stw     r0,12(r29)
lbz     r0,17(r30)
li      r11,0
stb     r0,17(r29)
lwz     r0,20(r30)
lwz     r9,24(r30)
stw     r30,0(r29)
stw     r0,20(r29)
stw     r9,24(r29)
lbz     r0,17(r30)
lwz     r9,12(r30)
ndi.   r0,r0,253
stb     r0,17(r30)
i    r9,r9,-20
stw     r9,12(r30)
lwz     r0,8(r30)
lis     r9,47
ic   r0,r0,20
stw     r0,8(r30)
mr      r30,r29
lwz     r31,8(r30)
lwz     r0,-3736(r9)
sth     r11,10(r31)
ndi.   r9,r0,8
lhz     r0,2(r31)
lhz     r9,6(r31)
sth     r0,2(r31)
sth     r9,6(r31)
q-    158c04 <ip_mloopback+0x114>
lwz     r4,0(r31)
mr      r3,r30
rlwinm  r4,r4,10,26,29
l      16591c <in_cksum>
sth     r3,10(r31)
mr      r3,r28
mr      r4,r30
mr      r5,r27
li      r6,0
l      168b74 <looutput>
lwz     r0,36(r1)
mtlr    r0
lwz     r27,12(r1)
lwz     r28,16(r1)
lwz     r29,20(r1)
lwz     r30,24(r1)
lwz     r31,28(r1)
i    r1,r1,32
lr

