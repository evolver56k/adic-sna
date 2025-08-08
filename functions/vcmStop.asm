vcmStop:
stwu    r1,-24(r1)
mflr    r0
stmw    r28,8(r1)
stw     r0,28(r1)
lis     r9,43
lwz     r0,9400(r9)
li      r31,0
mpw    cr1,r31,r0
ge-    cr1,995f8 <vcmStop+0x50>
lis     r9,51
i    r28,r9,-30060
lis     r29,43
li      r30,0
lwzx    r3,r30,r28
l      11eb90 <taskSuspend>
lwz     r0,9400(r29)
i    r31,r31,1
mpw    cr1,r31,r0
i    r30,r30,4
lt+    cr1,995dc <vcmStop+0x34>
lis     r9,43
lwz     r0,9404(r9)
li      r31,0
mpw    cr1,r31,r0
ge-    cr1,99638 <vcmStop+0x90>
lis     r9,51
i    r28,r9,-28728
lis     r29,43
li      r30,0
lwzx    r3,r30,r28
l      11eb90 <taskSuspend>
lwz     r0,9404(r29)
i    r31,r31,1
mpw    cr1,r31,r0
i    r30,r30,4
lt+    cr1,9961c <vcmStop+0x74>
lwz     r0,28(r1)
mtlr    r0
lmw     r28,8(r1)
i    r1,r1,24
lr

