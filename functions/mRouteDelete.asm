mRouteDelete:
stwu    r1,-64(r1)
mflr    r0
stw     r27,44(r1)
stw     r28,48(r1)
stw     r29,52(r1)
stw     r30,56(r1)
stw     r31,60(r1)
stw     r0,68(r1)
mr.     r31,r4
mr      r29,r3
mr      r27,r5
mr      r28,r6
q-    135f60 <mRouteDelete+0x3c>
ndi.   r0,r28,4
ne-    135f90 <mRouteDelete+0x6c>
i    r3,r1,8
li      r4,16
l      190ba4 <bzero>
i    r30,r1,24
mr      r3,r30
li      r4,16
l      190ba4 <bzero>
mr      r3,r29
l      1643c8 <inet_addr>
mpwi   cr1,r3,-1
stw     r3,12(r1)
ne-    cr1,135f98 <mRouteDelete+0x74>
li      r3,-1
<mRouteDelete+0xd8>
mpwi   cr1,r31,0
q-    cr1,135fa8 <mRouteDelete+0x84>
nd     r0,r3,r31
stw     r0,12(r1)
li      r0,2
stb     r0,25(r1)
stb     r0,9(r1)
li      r0,16
stb     r0,24(r1)
stb     r0,8(r1)
stw     r31,28(r1)
mr      r3,r30
l      165ec0 <in_socktrim>
stb     r27,11(r1)
li      r3,2
i    r4,r1,8
li      r5,0
mr      r6,r30
mr      r7,r28
li      r8,0
l      1368d8 <rtrequest>
srawi   r0,r3,31
xor     r3,r0,r3
subf    r3,r3,r0
srawi   r3,r3,31
lwz     r0,68(r1)
mtlr    r0
lwz     r27,44(r1)
lwz     r28,48(r1)
lwz     r29,52(r1)
lwz     r30,56(r1)
lwz     r31,60(r1)
i    r1,r1,64
lr

