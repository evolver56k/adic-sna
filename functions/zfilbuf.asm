zfilbuf:
stwu    r1,-24(r1)
mflr    r0
stmw    r29,12(r1)
stw     r0,28(r1)
lis     r9,47
lis     r11,43
lis     r31,43
lwz     r8,-3948(r9)
lis     r9,51
lwz     r10,14740(r31)
i    r9,r9,-24848
mpw    cr1,r10,r8
lrlwi  r0,r8,18
r3,r0,r9
stw     r3,14736(r11)
gt-    cr1,de6c8 <zfilbuf+0x7c>
lis     r29,43
lis     r9,47
lwz     r5,14748(r29)
lwz     r6,-4868(r9)
li      r4,1
l      176630 <fread>
lwz     r9,14748(r29)
lwz     r0,14740(r31)
mpw    cr1,r3,r9
r0,r0,r3
stw     r0,14740(r31)
ge-    cr1,de6f0 <zfilbuf+0xa4>
lis     r9,47
li      r0,1
<zfilbuf+0xa0>
lis     r9,43
lwz     r3,14748(r9)
r0,r8,r3
mpw    cr1,r10,r0
ge-    cr1,de6f0 <zfilbuf+0xa4>
subf    r3,r8,r10
lis     r9,47
lwz     r0,-3584(r9)
lis     r9,47
stw     r0,-4400(r9)
lwz     r0,28(r1)
mtlr    r0
lmw     r29,12(r1)
i    r1,r1,24
lr

