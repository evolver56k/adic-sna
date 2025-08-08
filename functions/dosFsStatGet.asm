dosFsStatGet:
stwu    r1,-24(r1)
mflr    r0
stw     r28,8(r1)
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
mr      r28,r3
mr      r31,r4
mr      r3,r31
li      r4,72
lwz     r30,4(r28)
lwz     r29,0(r28)
l      190ba4 <bzero>
li      r0,1
stw     r29,0(r31)
sth     r0,10(r31)
lwz     r9,0(r30)
lwz     r10,4(r30)
mr      r0,r10
stw     r0,20(r31)
lwz     r3,0(r30)
lwz     r4,4(r30)
l      19768c <dosFsIsValHuge>
mpwi   cr1,r3,0
q-    cr1,19a3b0 <dosFsStatGet+0x70>
li      r0,-1
stw     r0,20(r31)
lhz     r0,126(r29)
lbz     r9,164(r29)
slw     r0,r0,r9
stw     r0,36(r31)
lwz     r0,20(r31)
lwz     r9,36(r31)
lwz     r11,36(r31)
r0,r0,r9
ivwu   r0,r0,r11
stw     r0,40(r31)
lbz     r0,70(r30)
stb     r0,44(r31)
li      r0,511
sth     r0,8(r31)
lbz     r0,70(r30)
ndi.   r9,r0,1
q-    19a400 <dosFsStatGet+0xc0>
lhz     r0,8(r31)
ndi.   r0,r0,65389
sth     r0,8(r31)
lbz     r0,70(r30)
ndi.   r9,r0,16
q-    19a424 <dosFsStatGet+0xe4>
lhz     r0,8(r31)
ori     r0,r0,16384
sth     r0,8(r31)
lwz     r0,36(r31)
stw     r0,20(r31)
<dosFsStatGet+0xf0>
lhz     r0,8(r31)
ori     r0,r0,32768
sth     r0,8(r31)
lwz     r9,28(r29)
lwz     r0,12(r9)
mtlr    r0
mr      r3,r28
mr      r4,r31
lrl
subfic  r3,r3,-1
ic   r3,r3,-1
subfe   r3,r3,r3
lwz     r0,28(r1)
mtlr    r0
lwz     r28,8(r1)
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

