sigPendGet:
stwu    r1,-24(r1)
mflr    r0
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
mr      r30,r3
lwz     r9,0(r4)
lwz     r0,660(r30)
nd.    r31,r9,r0
mr      r29,r5
ne-    12b8a4 <sigPendGet+0x38>
li      r3,0
<sigPendGet+0x10c>
neg     r0,r31
nd     r31,r31,r0
mr      r3,r31
l      17c00c <ffsMsb>
lwz     r0,652(r30)
nd.    r8,r31,r0
q-    12b8e0 <sigPendGet+0x74>
ndc    r0,r0,r31
stw     r0,652(r30)
stw     r3,0(r29)
li      r0,1
stw     r0,4(r29)
li      r0,0
stw     r0,8(r29)
<sigPendGet+0xe4>
rlwinm  r9,r3,3,0,28
r9,r30,r9
lwz     r10,384(r9)
lwz     r9,4(r10)
lwz     r0,0(r10)
stw     r0,0(r9)
lwz     r9,0(r10)
lwz     r0,4(r10)
stw     r0,4(r9)
stw     r8,0(r10)
stw     r8,4(r10)
i    r9,r10,8
lwz     r0,8(r10)
lwz     r11,4(r9)
lwz     r9,8(r9)
stw     r0,0(r29)
stw     r11,4(r29)
stw     r9,8(r29)
lwz     r0,12(r10)
mpwi   cr1,r0,2
lwz     r0,24(r10)
stw     r8,24(r10)
stw     r0,20(r10)
ne-    cr1,12b950 <sigPendGet+0xe4>
lis     r9,47
lwz     r0,-3832(r9)
stw     r0,0(r10)
stw     r10,-3832(r9)
rlwinm  r0,r3,3,0,28
r9,r30,r0
ic   r0,r0,384
lwz     r9,384(r9)
r0,r30,r0
mpw    cr1,r9,r0
ne-    cr1,12b978 <sigPendGet+0x10c>
lwz     r0,660(r30)
ndc    r0,r0,r31
stw     r0,660(r30)
lwz     r0,28(r1)
mtlr    r0
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

