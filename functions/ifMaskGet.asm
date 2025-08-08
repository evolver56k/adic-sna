ifMaskGet:
stwu    r1,-16(r1)
mflr    r0
stw     r31,12(r1)
stw     r0,20(r1)
mr      r31,r4
lis     r4,-16352
ori     r4,r4,26917
mr      r5,r31
l      16a6d4 <ifIoctl>
mpwi   cr1,r3,-1
q-    cr1,16a58c <ifMaskGet+0x34>
lwz     r0,0(r31)
stw     r0,0(r31)
lwz     r0,20(r1)
mtlr    r0
lwz     r31,12(r1)
i    r1,r1,16
lr

