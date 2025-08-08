loadElfTablesAlloc:
stwu    r1,-24(r1)
mflr    r0
stw     r28,8(r1)
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
mr      r31,r3
lhz     r0,48(r31)
lhz     r3,46(r31)
mullw   r3,r0,r3
mr      r28,r4
mr      r29,r5
mr      r30,r6
l      14b594 <malloc>
mpwi   cr1,r3,0
stw     r3,0(r29)
q-    cr1,153b9c <loadElfTablesAlloc+0xac>
lhz     r0,44(r31)
lhz     r3,42(r31)
mullw   r3,r0,r3
l      14b594 <malloc>
mpwi   cr1,r3,0
stw     r3,0(r28)
q-    cr1,153b9c <loadElfTablesAlloc+0xac>
lhz     r3,48(r31)
li      r4,4
l      14bf08 <calloc>
mpwi   cr1,r3,0
stw     r3,0(r30)
q-    cr1,153b9c <loadElfTablesAlloc+0xac>
lhz     r3,48(r31)
li      r4,4
l      14bf08 <calloc>
mpwi   cr1,r3,0
stw     r3,4(r30)
q-    cr1,153b9c <loadElfTablesAlloc+0xac>
lhz     r3,48(r31)
li      r4,4
l      14bf08 <calloc>
mpwi   cr1,r3,0
stw     r3,8(r30)
ne-    cr1,153ba4 <loadElfTablesAlloc+0xb4>
li      r3,-1
<loadElfTablesAlloc+0xcc>
lhz     r3,48(r31)
li      r4,4
l      14bf08 <calloc>
stw     r3,12(r30)
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

