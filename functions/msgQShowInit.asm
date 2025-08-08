msgQShowInit:
stwu    r1,-24(r1)
mflr    r0
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
l      146888 <msgQLibInit>
mr.     r3,r3
ne-    146134 <msgQShowInit+0x68>
lis     r9,47
stw     r3,-4460(r9)
lis     r9,47
stw     r3,-4384(r9)
lis     r9,47
stw     r3,-5016(r9)
lis     r9,47
stw     r3,-4292(r9)
lis     r9,45
lis     r29,20
lwz     r3,-23760(r9)
i    r4,r29,25512
l      18bbbc <classShowConnect>
lis     r9,45
lwz     r3,-23756(r9)
i    r4,r29,25512
l      18bbbc <classShowConnect>
lwz     r0,28(r1)
mtlr    r0
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

