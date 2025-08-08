rip_output:
stwu    r1,-24(r1)
mflr    r0
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
lwz     r31,8(r4)
mr      r29,r5
lwz     r9,64(r31)
lhz     r0,2(r4)
ndi.   r11,r9,8
rlwinm  r0,r0,0,27,27
ori     r0,r0,32
xtsh   r30,r0
ne-    1c1b20 <rip_output+0xdc>
lwz     r9,28(r3)
lwz     r11,8(r3)
lwz     r0,0(r9)
subf    r0,r0,r11
mplwi  cr1,r0,19
le-    cr1,1c1ab0 <rip_output+0x6c>
i    r9,r11,-20
lwz     r0,12(r3)
stw     r9,8(r3)
ic   r0,r0,20
stw     r0,12(r3)
<rip_output+0x78>
li      r4,20
li      r5,0
l      1b10f0 <m_prepend>
mpwi   cr1,r3,0
q-    cr1,1c1b3c <rip_output+0xf8>
lbz     r0,17(r3)
ndi.   r9,r0,2
q-    1c1adc <rip_output+0x98>
lwz     r0,24(r3)
ic   r0,r0,20
stw     r0,24(r3)
lwz     r10,8(r3)
li      r0,0
stb     r0,1(r10)
li      r0,0
sth     r0,6(r10)
lbz     r0,77(r31)
stb     r0,9(r10)
lhz     r0,26(r3)
lis     r9,45
sth     r0,2(r10)
lwz     r11,28(r31)
lbz     r0,-22569(r9)
stw     r29,16(r10)
stb     r0,8(r10)
stw     r11,12(r10)
lwz     r4,88(r31)
<rip_output+0x140>
lwz     r0,12(r3)
mplwi  cr1,r0,19
gt-    cr1,1c1b44 <rip_output+0x100>
li      r4,20
l      1b1350 <m_pullup>
mr.     r3,r3
ne-    1c1b44 <rip_output+0x100>
li      r3,55
<rip_output+0x150>
lwz     r10,8(r3)
lhz     r0,4(r10)
mpwi   cr1,r0,0
ne-    cr1,1c1b68 <rip_output+0x124>
lis     r9,47
lhz     r11,-4964(r9)
i    r0,r11,1
sth     r0,-4964(r9)
sth     r11,4(r10)
li      r4,0
lis     r9,50
i    r9,r9,-31980
lwz     r0,92(r9)
ori     r30,r30,2
ic   r0,r0,1
stw     r0,92(r9)
i    r5,r31,44
lwz     r7,92(r31)
mr      r6,r30
l      15744c <ip_output>
lwz     r0,28(r1)
mtlr    r0
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

