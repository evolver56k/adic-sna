d2b:
stwu    r1,-56(r1)
mflr    r0
stw     r26,32(r1)
stw     r27,36(r1)
stw     r28,40(r1)
stw     r29,44(r1)
stw     r30,48(r1)
stw     r31,52(r1)
stw     r0,60(r1)
mr      r27,r6
mr      r26,r7
stw     r4,8(r1)
stw     r5,12(r1)
lis     r9,45
i    r11,r1,8
lwz     r0,-16856(r9)
lis     r9,49
lwz     r9,17740(r9)
rlwinm  r0,r0,2,0,29
lwzx    r29,r11,r0
stw     r4,16(r1)
stw     r5,20(r1)
rlwinm  r9,r9,2,0,29
r9,r9,r11
li      r4,1
lwz     r31,8(r9)
l      1c66d4 <Brealloc>
lrlwi  r0,r29,12
rlwinm  r29,r29,12,21,31
mpwi   cr1,r29,0
mr      r30,r3
i    r28,r30,20
stw     r0,28(r1)
q-    cr1,1c72b4 <d2b+0x90>
oris    r0,r0,16
stw     r0,28(r1)
mpwi   cr1,r31,0
stw     r31,24(r1)
q-    cr1,1c7328 <d2b+0x104>
i    r3,r1,24
l      1c6968 <lo0bits>
mr.     r3,r3
q-    1c72f4 <d2b+0xd0>
subfic  r0,r3,32
lwz     r11,28(r1)
lwz     r9,24(r1)
slw     r0,r11,r0
or      r9,r9,r0
stw     r9,20(r30)
srw     r11,r11,r3
stw     r11,28(r1)
<d2b+0xd8>
lwz     r0,24(r1)
stw     r0,20(r30)
lwz     r0,28(r1)
stw     r0,4(r28)
ic   r0,r0,-1
subfe   r0,r0,r0
not     r9,r0
rlwinm  r9,r9,0,30,30
lrlwi  r0,r0,31
or      r0,r0,r9
stw     r0,16(r30)
mr      r31,r0
<d2b+0x124>
i    r3,r1,28
l      1c6968 <lo0bits>
li      r0,1
stw     r0,16(r30)
li      r31,1
lwz     r0,28(r1)
i    r3,r3,32
stw     r0,20(r30)
mpwi   cr1,r29,0
q-    cr1,1c7364 <d2b+0x140>
i    r0,r3,-1075
r0,r29,r0
stw     r0,0(r27)
subfic  r0,r3,53
<d2b+0x160>
i    r0,r3,-1074
stw     r0,0(r27)
rlwinm  r9,r31,2,0,29
r9,r9,r28
lwz     r3,-4(r9)
l      1c6900 <hi0bits>
rlwinm  r0,r31,5,0,26
subf    r0,r3,r0
stw     r0,0(r26)
mr      r3,r30
lwz     r0,60(r1)
mtlr    r0
lwz     r26,32(r1)
lwz     r27,36(r1)
lwz     r28,40(r1)
lwz     r29,44(r1)
lwz     r30,48(r1)
lwz     r31,52(r1)
i    r1,r1,56
lr

