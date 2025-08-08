arptimer:
stwu    r1,-24(r1)
mflr    r0
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
lis     r9,45
i    r30,r9,-22296
lwz     r31,-22296(r9)
lis     r9,49
lwz     r29,12116(r9)
l      10b20 <sysClkRateGet>
lis     r9,45
lis     r5,20
lwz     r4,-22244(r9)
i    r5,r5,4208
mullw   r4,r4,r3
lis     r6,23
i    r6,r6,-28892
mr      r3,r29
l      115b48 <wdStart>
mpw    cr1,r31,r30
q-    cr1,168fb0 <arptimer+0x8c>
lwz     r29,8(r31)
lwz     r0,92(r29)
mpwi   cr1,r0,0
lwz     r31,0(r31)
q+    cr1,168f78 <arptimer+0x54>
l      11a280 <tickGet>
lwz     r0,92(r29)
mplw   cr1,r0,r3
gt+    cr1,168f78 <arptimer+0x54>
lwz     r3,4(r31)
l      169c8c <arptfree>
<arptimer+0x54>
lwz     r0,28(r1)
mtlr    r0
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

