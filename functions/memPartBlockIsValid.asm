memPartBlockIsValid:
stwu    r1,-24(r1)
mflr    r0
stw     r28,8(r1)
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
mr      r29,r3
mr      r30,r4
mr      r28,r5
lis     r9,45
lwz     r0,-21996(r9)
mpwi   cr1,r0,0
q-    cr1,14b360 <memPartBlockIsValid+0xac>
lis     r31,4096
lis     r9,47
lwz     r0,-4116(r9)
ori     r31,r31,1
nd     r0,r0,r31
mpw    cr1,r0,r31
ne-    cr1,14b31c <memPartBlockIsValid+0x68>
lis     r9,47
lwz     r0,-4580(r9)
mtlr    r0
li      r3,57
lrl
lis     r9,47
lwz     r0,-4860(r9)
nd     r0,r0,r31
mpw    cr1,r0,r31
ne-    cr1,14b360 <memPartBlockIsValid+0xac>
li      r3,57
li      r4,0
lis     r11,47
li      r5,0
li      r6,0
lwz     r0,-4928(r11)
li      r7,0
mtlr    r0
li      r8,0
li      r9,0
li      r10,0
lrl
lis     r9,47
lwz     r9,-4104(r9)
lwz     r0,80(r9)
ic   r0,r0,1
stw     r0,80(r9)
i    r3,r29,12
l      132714 <semGive>
ndi.   r0,r30,7
li      r31,0
ne-    14b3dc <memPartBlockIsValid+0x128>
lwz     r11,4(r30)
rlwinm  r9,r11,31,1,31
rlwinm  r10,r9,1,0,30
ndi.   r0,r10,6
ne-    14b3dc <memPartBlockIsValid+0x128>
lwz     r0,40(r29)
mplw   cr1,r9,r0
gt-    cr1,14b3dc <memPartBlockIsValid+0x128>
lrlwi  r0,r11,31
mpw    cr1,r0,r28
ne-    cr1,14b3dc <memPartBlockIsValid+0x128>
lwzx    r0,r10,r30
mpw    cr1,r30,r0
ne-    cr1,14b3dc <memPartBlockIsValid+0x128>
lwz     r9,0(r30)
lwz     r0,4(r9)
rlwinm  r0,r0,0,0,30
r9,r9,r0
xor     r31,r30,r9
subfic  r0,r31,0
r31,r0,r31
i    r3,r29,12
li      r4,-1
l      132870 <semTake>
l      11f650 <taskUnlock>
mr      r3,r31
lwz     r0,28(r1)
mtlr    r0
lwz     r28,8(r1)
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

