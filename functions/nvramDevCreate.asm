nvramDevCreate:
stwu    r1,-32(r1)
mflr    r0
stmw    r27,12(r1)
stw     r0,36(r1)
mr      r28,r3
mr      r30,r4
mr      r29,r5
srawi   r9,r30,31
xor     r0,r9,r30
subf    r0,r0,r9
srawi   r0,r0,31
not     r9,r0
rlwinm  r9,r9,0,22,22
mr.     r31,r6
nd     r0,r30,r0
or      r30,r0,r9
mr      r27,r7
ne-    22dbc <nvramDevCreate+0x54>
lis     r9,36
lwz     r0,-28896(r9)
ivw    r31,r0,r30
srawi   r0,r29,31
xor     r9,r0,r29
subf    r9,r9,r0
srawi   r9,r9,31
nd     r0,r29,r9
ndc    r5,r31,r9
or      r29,r0,r5
li      r3,60
l      14b594 <malloc>
mr.     r3,r3
ne-    22df0 <nvramDevCreate+0x88>
li      r3,0
<nvramDevCreate+0xfc>
stw     r31,24(r3)
stw     r30,28(r3)
stw     r29,32(r3)
li      r9,1
stw     r9,36(r3)
li      r11,0
stw     r11,20(r3)
stw     r9,40(r3)
li      r0,2
stw     r0,44(r3)
stw     r9,48(r3)
lis     r9,2
i    r9,r9,12212
stw     r9,0(r3)
lis     r9,2
i    r9,r9,12396
stw     r9,4(r3)
lis     r9,2
i    r9,r9,11896
mpwi   cr1,r28,0
stw     r9,8(r3)
stw     r11,12(r3)
stw     r11,16(r3)
ne-    cr1,22e5c <nvramDevCreate+0xf4>
li      r0,2048
stw     r0,52(r3)
<nvramDevCreate+0xf8>
stw     r28,52(r3)
stw     r27,56(r3)
lwz     r0,36(r1)
mtlr    r0
lmw     r27,12(r1)
i    r1,r1,32
lr

