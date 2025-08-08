__srefill:
stwu    r1,-16(r1)
mflr    r0
stw     r30,8(r1)
stw     r31,12(r1)
stw     r0,20(r1)
mr      r31,r3
lhz     r9,16(r31)
ndi.   r30,r9,32
li      r0,0
stw     r0,8(r31)
ne-    138c00 <__srefill+0x48>
ndi.   r0,r9,4
ne-    138c44 <__srefill+0x8c>
ndi.   r0,r9,16
ne-    138c08 <__srefill+0x50>
l      1806a0 <__errno>
li      r0,9
stw     r0,0(r3)
li      r3,-1
<__srefill+0x14c>
ndi.   r0,r9,8
q-    138c34 <__srefill+0x7c>
mr      r3,r31
l      17c098 <__sflush>
mpwi   cr1,r3,0
ne+    cr1,138c00 <__srefill+0x48>
stw     r30,12(r31)
lhz     r0,16(r31)
stw     r30,28(r31)
ndi.   r0,r0,65527
sth     r0,16(r31)
lhz     r0,16(r31)
ori     r0,r0,4
sth     r0,16(r31)
<__srefill+0xcc>
lwz     r3,32(r31)
mpwi   cr1,r3,0
q-    cr1,138c84 <__srefill+0xcc>
i    r0,r31,48
mpw    cr1,r3,r0
q-    cr1,138c60 <__srefill+0xa8>
l      14b5c0 <free>
lwz     r0,44(r31)
mpwi   cr1,r0,0
stw     r30,32(r31)
stw     r0,8(r31)
q-    cr1,138c84 <__srefill+0xcc>
lwz     r0,40(r31)
li      r3,0
stw     r0,4(r31)
<__srefill+0x14c>
lwz     r0,20(r31)
mpwi   cr1,r0,0
ne-    cr1,138c98 <__srefill+0xe0>
mr      r3,r31
l      14c014 <__smakebuf>
lhz     r0,16(r31)
ndi.   r9,r0,3
q-    138cac <__srefill+0xf4>
mr      r3,r31
l      138b80 <lflush>
mr      r3,r31
lwz     r4,20(r31)
lwz     r5,24(r31)
stw     r4,4(r31)
l      1be1e8 <__sread>
stw     r3,8(r31)
lwz     r0,8(r31)
mpwi   cr1,r0,0
lhz     r0,16(r31)
rlwinm  r0,r0,0,19,17
sth     r0,16(r31)
gt-    cr1,138d00 <__srefill+0x148>
ne-    cr1,138ce8 <__srefill+0x130>
ori     r0,r0,32
<__srefill+0x140>
li      r9,0
lhz     r0,16(r31)
stw     r9,8(r31)
ori     r0,r0,64
sth     r0,16(r31)
<__srefill+0x48>
li      r3,0
lwz     r0,20(r1)
mtlr    r0
lwz     r30,8(r1)
lwz     r31,12(r1)
i    r1,r1,16
lr

