muxLinkHeaderCreate:
stwu    r1,-24(r1)
mflr    r0
stw     r28,8(r1)
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
mr      r31,r4
mr      r29,r5
mr      r30,r6
mr.     r3,r3
mr      r28,r7
li      r10,0
li      r11,0
q-    145490 <muxLinkHeaderCreate+0x40>
lwz     r11,24(r3)
mpwi   cr1,r11,0
ne-    cr1,1454ac <muxLinkHeaderCreate+0x5c>
lis     r3,109
ori     r3,r3,3
l      180718 <errnoSet>
li      r3,0
<muxLinkHeaderCreate+0x15c>
lwz     r9,128(r11)
lwz     r0,40(r9)
mpwi   cr1,r0,0
q-    cr1,1454dc <muxLinkHeaderCreate+0x8c>
mr      r3,r31
mtlr    r0
mr      r4,r29
mr      r5,r30
mr      r6,r28
lrl
mr      r10,r3
<muxLinkHeaderCreate+0x158>
lwz     r0,392(r11)
mpwi   cr1,r0,7
gt-    cr1,1455a8 <muxLinkHeaderCreate+0x158>
mpwi   cr1,r0,6
lt-    cr1,1455a8 <muxLinkHeaderCreate+0x158>
lwz     r9,28(r31)
lwz     r11,8(r31)
lwz     r0,0(r9)
subf    r0,r0,r11
mpwi   cr1,r0,13
le-    cr1,145520 <muxLinkHeaderCreate+0xd0>
i    r9,r11,-14
lwz     r0,12(r31)
stw     r9,8(r31)
ic   r0,r0,14
stw     r0,12(r31)
<muxLinkHeaderCreate+0xe4>
mr      r3,r31
li      r4,14
li      r5,1
l      1b10f0 <m_prepend>
mr      r31,r3
mpwi   cr1,r31,0
q-    cr1,145554 <muxLinkHeaderCreate+0x104>
lbz     r0,17(r31)
ndi.   r9,r0,2
q-    145554 <muxLinkHeaderCreate+0x104>
lwz     r0,24(r31)
ic   r0,r0,14
stw     r0,24(r31)
mpwi   cr1,r28,0
q-    cr1,145570 <muxLinkHeaderCreate+0x120>
lis     r3,45
i    r3,r3,-22320
lwz     r4,8(r31)
li      r5,6
<muxLinkHeaderCreate+0x12c>
lwz     r3,8(r30)
lwz     r4,8(r31)
lwz     r5,12(r30)
l      190c70 <bcopy>
lwz     r3,8(r29)
lwz     r0,8(r31)
lwz     r4,12(r30)
lwz     r5,12(r29)
r4,r0,r4
l      190c70 <bcopy>
lwz     r9,8(r31)
lhz     r0,18(r30)
mr      r10,r31
sth     r0,12(r9)
mr      r3,r10
lwz     r0,28(r1)
mtlr    r0
lwz     r28,8(r1)
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

