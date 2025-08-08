hashTblInit:
stwu    r1,-16(r1)
mflr    r0
stw     r30,8(r1)
stw     r31,12(r1)
stw     r0,20(r1)
mr      r30,r3
li      r0,1
slw     r0,r0,r5
stw     r0,4(r30)
stw     r6,8(r30)
lwz     r0,4(r30)
li      r31,0
mpw    cr1,r31,r0
stw     r7,12(r30)
stw     r8,16(r30)
stw     r4,20(r30)
ge-    cr1,16d928 <hashTblInit+0x64>
lwz     r0,20(r30)
rlwinm  r3,r31,3,0,28
r3,r0,r3
l      1bee1c <sllInit>
lwz     r0,4(r30)
i    r31,r31,1
mpw    cr1,r31,r0
lt+    cr1,16d908 <hashTblInit+0x44>
lis     r9,45
lwz     r4,-22064(r9)
mr      r3,r30
l      13e720 <objCoreInit>
li      r3,0
lwz     r0,20(r1)
mtlr    r0
lwz     r30,8(r1)
lwz     r31,12(r1)
i    r1,r1,16
lr

