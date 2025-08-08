checkRec:
stwu    r1,-24(r1)
mflr    r0
stmw    r29,12(r1)
stw     r0,28(r1)
mr      r30,r3
lis     r3,31
i    r3,r3,-212
mr      r4,r30
rclr   4*cr1+eq
l      179040 <printf>
lis     r29,43
lwz     r9,11584(r29)
li      r0,0
stb     r0,0(r9)
lis     r9,43
lwz     r3,11584(r29)
lwz     r4,11556(r9)
li      r5,0
l      c7610 <tapeRw>
mpwi   cr1,r3,0
li      r31,0
ge-    cr1,c7fb8 <checkRec+0x6c>
li      r31,1
lis     r3,31
i    r3,r3,-188
l      13dcb0 <perror>
<checkRec+0xbc>
ne-    cr1,c7fdc <checkRec+0x90>
mpwi   cr1,r30,0
ne-    cr1,c8008 <checkRec+0xbc>
lis     r3,31
i    r3,r3,-176
li      r31,1
rclr   4*cr1+eq
l      179040 <printf>
<checkRec+0xbc>
lwz     r9,11584(r29)
lbz     r0,0(r9)
mpw    cr1,r30,r0
q-    cr1,c8008 <checkRec+0xbc>
lis     r3,31
i    r3,r3,-152
mr      r4,r30
lbz     r5,0(r9)
li      r31,1
rclr   4*cr1+eq
l      179040 <printf>
mr      r3,r31
lwz     r0,28(r1)
mtlr    r0
lmw     r29,12(r1)
i    r1,r1,24
lr

