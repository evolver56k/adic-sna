ramDevCreate:
stwu    r1,-32(r1)
mflr    r0
stw     r26,8(r1)
stw     r27,12(r1)
stw     r28,16(r1)
stw     r29,20(r1)
stw     r30,24(r1)
stw     r31,28(r1)
stw     r0,36(r1)
mr      r27,r3
mr      r30,r4
mr      r28,r5
srawi   r9,r30,31
xor     r0,r9,r30
subf    r0,r0,r9
srawi   r0,r0,31
not     r9,r0
rlwinm  r9,r9,0,22,22
mr.     r29,r6
nd     r0,r30,r0
or      r30,r0,r9
mr      r26,r7
ne-    138f20 <ramDevCreate+0x98>
l      14bfc0 <memFindMax>
li      r0,0
ori     r0,r0,51199
srawi   r3,r3,1
ze   r3,r3
mpw    cr1,r3,r0
gt-    cr1,138f14 <ramDevCreate+0x8c>
l      14bfc0 <memFindMax>
srawi   r3,r3,1
ze   r3,r3
ivw    r29,r3,r30
<ramDevCreate+0x98>
li      r0,0
ori     r0,r0,51200
ivw    r29,r0,r30
srawi   r9,r28,31
xor     r0,r9,r28
subf    r0,r0,r9
srawi   r0,r0,31
nd     r9,r28,r0
ndc    r5,r29,r0
or      r28,r9,r5
li      r3,60
l      14b594 <malloc>
mr.     r31,r3
ne-    138f54 <ramDevCreate+0xcc>
li      r3,0
<ramDevCreate+0x15c>
stw     r29,24(r31)
stw     r30,28(r31)
stw     r28,32(r31)
li      r9,1
stw     r9,36(r31)
li      r11,0
stw     r11,20(r31)
stw     r9,40(r31)
li      r0,2
stw     r0,44(r31)
stw     r9,48(r31)
lis     r9,20
i    r9,r9,-28600
stw     r9,0(r31)
lis     r9,20
i    r9,r9,-28532
stw     r9,4(r31)
lis     r9,20
i    r9,r9,-28660
mpwi   cr1,r27,0
stw     r9,8(r31)
stw     r11,12(r31)
stw     r11,16(r31)
ne-    cr1,138fd8 <ramDevCreate+0x150>
mullw   r3,r30,r29
l      14b594 <malloc>
mpwi   cr1,r3,0
stw     r3,52(r31)
ne-    cr1,138fdc <ramDevCreate+0x154>
mr      r3,r31
l      14b5c0 <free>
li      r3,0
<ramDevCreate+0x15c>
stw     r27,52(r31)
stw     r26,56(r31)
mr      r3,r31
lwz     r0,36(r1)
mtlr    r0
lwz     r26,8(r1)
lwz     r27,12(r1)
lwz     r28,16(r1)
lwz     r29,20(r1)
lwz     r30,24(r1)
lwz     r31,28(r1)
i    r1,r1,32
lr

