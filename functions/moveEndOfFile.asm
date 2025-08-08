moveEndOfFile:
stwu    r1,-24(r1)
mflr    r0
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
mr      r31,r3
lwz     r0,24(r31)
mr      r30,r4
mpw    cr1,r30,r0
le-    cr1,1949c8 <moveEndOfFile+0x70>
lwz     r0,24(r31)
subf    r0,r0,r30
mpwi   cr1,r0,512
gt-    cr1,1949c8 <moveEndOfFile+0x70>
srawi   r11,r30,9
ze   r11,r11
rlwinm  r11,r11,9,0,22
lwz     r9,24(r31)
subf    r11,r11,r30
srawi   r0,r9,9
ze   r0,r0
rlwinm  r0,r0,9,0,22
subf    r9,r0,r9
mpw    cr1,r11,r9
ge-    cr1,1949dc <moveEndOfFile+0x84>
ndi.   r0,r30,511
q-    1949dc <moveEndOfFile+0x84>
lis     r3,41
ori     r3,r3,7
l      180718 <errnoSet>
li      r3,-1
<moveEndOfFile+0xf8>
lwz     r0,24(r31)
srawi   r29,r30,9
ze   r29,r29
srawi   r0,r0,9
ze   r0,r0
mpw    cr1,r29,r0
le-    cr1,194a34 <moveEndOfFile+0xdc>
mr      r3,r31
l      14fb94 <lstLast>
li      r0,512
stw     r0,8(r3)
li      r3,524
l      14b594 <malloc>
mr.     r4,r3
ne-    194a20 <moveEndOfFile+0xc8>
li      r3,-1
<moveEndOfFile+0xf8>
li      r0,0
stw     r0,8(r4)
mr      r3,r31
l      14f978 <lstAdd>
<moveEndOfFile+0xf0>
mr      r3,r31
l      14fb94 <lstLast>
rlwinm  r0,r29,9,0,22
subf    r0,r0,r30
stw     r0,8(r3)
stw     r30,24(r31)
li      r3,0
lwz     r0,28(r1)
mtlr    r0
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

