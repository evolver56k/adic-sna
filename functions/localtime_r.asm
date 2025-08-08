localtime_r:
stwu    r1,-56(r1)
mflr    r0
stw     r29,44(r1)
stw     r30,48(r1)
stw     r31,52(r1)
stw     r0,60(r1)
mr      r30,r3
mr      r31,r4
i    r3,r1,8
lis     r29,45
lwz     r5,-22700(r29)
li      r4,2
l      123e50 <__getZoneInfo>
i    r3,r1,8
l      191b90 <atoi>
mr      r4,r31
rlwinm  r0,r3,4,0,27
subf    r0,r3,r0
lwz     r3,0(r30)
rlwinm  r0,r0,2,0,29
subf    r3,r0,r3
l      16dec8 <__getTime>
lwz     r4,-22700(r29)
mr      r3,r31
l      123b7c <__getDstInfo>
mr      r29,r3
mpwi   cr1,r29,0
stw     r29,32(r31)
q-    cr1,1516c8 <localtime_r+0xa0>
i    r3,r1,8
l      191b90 <atoi>
mulli   r9,r29,3600
mr      r4,r31
rlwinm  r0,r3,4,0,27
subf    r0,r3,r0
lwz     r3,0(r30)
rlwinm  r0,r0,2,0,29
subf    r3,r0,r3
r3,r3,r9
l      16dec8 <__getTime>
li      r3,0
lwz     r0,60(r1)
mtlr    r0
lwz     r29,44(r1)
lwz     r30,48(r1)
lwz     r31,52(r1)
i    r1,r1,56
lr

