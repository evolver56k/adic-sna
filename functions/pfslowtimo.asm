pfslowtimo:
stwu    r1,-24(r1)
mflr    r0
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
lis     r9,47
lwz     r31,-3612(r9)
mpwi   cr1,r31,0
q-    cr1,116d0c <pfslowtimo+0x68>
lwz     r29,20(r31)
lwz     r0,24(r31)
mplw   cr1,r29,r0
ge-    cr1,116d00 <pfslowtimo+0x5c>
lwz     r0,40(r29)
mpwi   cr1,r0,0
q-    cr1,116cf0 <pfslowtimo+0x4c>
mtlr    r0
lrl
lwz     r0,24(r31)
i    r29,r29,52
mplw   cr1,r29,r0
lt+    cr1,116cdc <pfslowtimo+0x38>
lwz     r31,28(r31)
mpwi   cr1,r31,0
ne+    cr1,116ccc <pfslowtimo+0x28>
lis     r9,49
lwz     r29,8108(r9)
l      10b20 <sysClkRateGet>
srawi   r4,r3,1
ze   r4,r4
lis     r5,20
i    r5,r5,4208
lis     r6,17
i    r6,r6,27812
mr      r3,r29
l      115b48 <wdStart>
lwz     r0,28(r1)
mtlr    r0
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

