taskLock:
stwu    r1,-16(r1)
mflr    r0
stw     r31,12(r1)
stw     r0,20(r1)
lis     r9,45
lwz     r0,-21996(r9)
mpwi   cr1,r0,0
q-    cr1,11f624 <taskLock+0x94>
lis     r31,4096
lis     r9,47
lwz     r0,-4116(r9)
ori     r31,r31,1
nd     r0,r0,r31
mpw    cr1,r0,r31
ne-    cr1,11f5e0 <taskLock+0x50>
lis     r9,47
lwz     r0,-4580(r9)
mtlr    r0
li      r3,57
lrl
lis     r9,47
lwz     r0,-4860(r9)
nd     r0,r0,r31
mpw    cr1,r0,r31
ne-    cr1,11f624 <taskLock+0x94>
li      r3,57
lis     r11,47
li      r4,0
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
li      r3,0
lwz     r0,20(r1)
mtlr    r0
lwz     r31,12(r1)
i    r1,r1,16
lr

