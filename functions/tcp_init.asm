tcp_init:
stwu    r1,-24(r1)
mflr    r0
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
l      1c24e0 <random>
lis     r9,47
stw     r3,-3716(r9)
lis     r9,47
li      r0,0
stw     r0,-3804(r9)
i    r9,r9,-3804
lis     r29,49
stw     r9,28844(r29)
lis     r9,45
i    r29,r29,28844
li      r4,4
lis     r5,49
lhz     r3,-18040(r9)
i    r5,r5,28852
l      1adcd0 <hashinit>
lis     r9,47
lwz     r0,-4884(r9)
mplwi  cr1,r0,39
stw     r3,4(r29)
gt-    cr1,1b967c <tcp_init+0x74>
li      r0,40
stw     r0,-4884(r9)
lis     r9,47
lwz     r0,-4492(r9)
ic   r0,r0,40
mplwi  cr1,r0,128
le-    cr1,1b969c <tcp_init+0x94>
lis     r3,33
i    r3,r3,15032
l      1adbcc <panic>
lwz     r0,28(r1)
mtlr    r0
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

