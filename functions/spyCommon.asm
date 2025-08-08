spyCommon:
stwu    r1,-48(r1)
mflr    r0
stw     r30,40(r1)
stw     r31,44(r1)
stw     r0,52(r1)
mr      r11,r3
srawi   r9,r11,31
xor     r0,r9,r11
subf    r0,r0,r9
srawi   r0,r0,31
not     r9,r0
ndi.   r9,r9,5
mr      r3,r4
mr      r31,r5
mr      r4,r31
nd     r11,r11,r0
or      r30,r11,r9
l      12656c <spyClkStartCommon>
mr.     r3,r3
ne-    126da4 <spyCommon+0xd8>
stw     r3,8(r1)
stw     r3,12(r1)
stw     r3,16(r1)
stw     r3,20(r1)
stw     r3,24(r1)
stw     r3,28(r1)
stw     r3,32(r1)
lis     r9,45
lis     r3,33
i    r3,r3,-27612
lwz     r4,-31804(r9)
lis     r9,45
lis     r11,45
lis     r7,18
i    r7,r7,27716
mr      r8,r30
lwz     r5,-31808(r9)
mr      r9,r31
lwz     r6,-31800(r11)
li      r10,0
l      11daa8 <taskSpawn>
subfic  r9,r3,-1
subfic  r0,r9,0
r9,r0,r9
ic   r11,r31,-1
subfe   r0,r11,r31
nd.    r11,r9,r0
lis     r9,45
stw     r3,-31812(r9)
q-    126da4 <spyCommon+0xd8>
mtlr    r31
lis     r3,33
i    r3,r3,-27600
lrl
lwz     r0,52(r1)
mtlr    r0
lwz     r30,40(r1)
lwz     r31,44(r1)
i    r1,r1,48
lr

